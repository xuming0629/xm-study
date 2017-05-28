#include "math.h"
#include "stdio.h"
#include "stdlib.h"
#include "time.h"
#include "fftw3.h"
#include <string.h>
//#include <direct.h>
#include "gauss_legendre.h"

#define pi 3.1415926
#define BNC 6//[0,BNC] is the range of l in spherical harmonics, that is, (BNC+1)*(BNC+2)/2 is the number of spherical harmonics
#define N2C (BNC)//number of sita [0,pi]
#define N3C (2*BNC+1) //N3C is the number of phi [0 2*pi]

#define N1 (BNC+1)

fftw_plan C2R_NC,R2C_NC;
fftw_complex Y_star[(BNC+1)*(BNC+2)/2][N2C][N3C];
double spherical[N1][N1][N1];
double factorial[4*N1+1];
double YPlm[(BNC+1)*(BNC+2)/2][N2C];
double legendre[N1][N1];
double cossita[N2C],sinsita[N2C],cosphi[N3C],sinphi[N3C];
double gauss[N2C][2];
fftw_complex complex[4*(BNC)];
double real[4*(BNC)];

int idft_c2r_new_uncopy(int n,fftw_plan *p)
{//逆傅里叶变换
//	int i;
	int m=(n)/2+1;
	
	fftw_execute(*p); 
	
	return 1;
}

int dft_r2c_new_uncopy(int n,fftw_plan *p)
{//傅里叶变换
	int i;
	int m=(n)/2+1;
	fftw_execute(*p); 
	for(i=0;i<m;i++)
	{complex[i][0]=complex[i][0]/n;
	complex[i][1]=complex[i][1]/n;
	}
	return 1;
}

double spherical_harmonic(int l,int m,double x)
{
	int i;
	double sum;
	if(m<=l)
	{
		sum=spherical[l][m][l-m];
		for(i=l-m-1;i>=0;i--)
		{
			sum*=x;
			sum+=spherical[l][m][i];
		}
		sum=sum*pow(1-x*x,m/2.0)*pow(-1,m)*pow((2*l+1)/(4*pi)*factorial[l-m]*1.0/factorial[l+m],0.5);
		return sum;
	}
	return 0;

}	
void prepare()
{
	int i,j,k;
	for(i=0;i<N1;i++)
		for(j=0;j<N1;j++)
		legendre[i][j]=0;
	for(i=0;i<N1;i++)
		for(j=0;j<N1;j++)
			for(k=0;k<N1;k++)
				spherical[i][j][k]=0;
	legendre[0][0]=1;
	legendre[1][0]=0;
	legendre[1][1]=1;
	for(int n=1;n<N1-1;n++)
		for(j=0;j<=n+1;j++)
		{
			if(j>0)
				legendre[n+1][j]=(2*n+1)*1.0/(n+1)*legendre[n][j-1]-n*1.0/(n+1)*legendre[n-1][j];
			else
				legendre[n+1][j]=-n*1.0/(n+1)*legendre[n-1][j];
			
		}
	int l,m;
	for(l=0;l<BNC;l++)
		for(i=0;i<N1;i++)
			spherical[l][0][i]=legendre[l][i];
	for(l=0;l<BNC;l++)
		for(m=1;m<=l;m++)	
			for(i=0;i<N1-1;i++)
				spherical[l][m][i]=(i+1)*spherical[l][m-1][i+1];
	factorial[0]=1;
	for(i=1;i<4*N1+1;i++)
			factorial[i]=factorial[i-1]*i;//计算阶乘

	get_gaussian(gauss,N2C);
	for(i=(N2C+1)/2;i<N2C;i++)
	{
		gauss[i][0]=-gauss[N2C-i-1][0];
		gauss[i][1]=gauss[N2C-i-1][1];
	}
   	for(i=0;i<N2C;i++)
	{
		if(i<(N2C+1)/2)
			cossita[i]=gauss[i][0];
		else
			cossita[i]=-gauss[N2C-i-1][0];
		sinsita[i]=sqrt(1-cossita[i]*cossita[i]);
	}

	for(j=0;j<N3C;j++)
	{
		cosphi[j]=cos(2*pi/(N3C)*j);
		sinphi[j]=sin(2*pi/(N3C)*j);
	}
	for(l=0;l<BNC+1;l++)
		for(m=0;m<l+1;m++)
			for(i=0;i<N2C;i++)
			{YPlm[(l+1)*l/2+m][i]=spherical_harmonic(l,m,cossita[i]);
				for(j=0;j<N3C;j++)
				{
					Y_star[(l+1)*l/2+m][i][j][0]=spherical_harmonic(l,m,cossita[i])*cos(m*2*pi/(N3C)*j);
					Y_star[(l+1)*l/2+m][i][j][1]=-spherical_harmonic(l,m,cossita[i])*sin(m*2*pi/(N3C)*j);
				}
			}

			C2R_NC=fftw_plan_dft_c2r_1d(N3C,complex,real,FFTW_EXHAUSTIVE);
	R2C_NC=fftw_plan_dft_r2c_1d(N3C,real,complex,FFTW_EXHAUSTIVE);
}


int real2spherical_r2c(double qB0[N2C][N3C], fftw_complex qy[(BNC+1)][(BNC+1)])
{
	int i,j,l,m; 
	double *pp2,aa;
	//double qb_temp1,qb_temp2;
	time_t t1=clock();

		fftw_complex temp2[N2C][BNC+1];

		for(i=0;i<N2C;i++)//N2C为sita的刨分个数
		{	
			for(j=0;j<N3C;j++)//N3C为phi的刨分个数
				real[j]=qB0[i][j];
			dft_r2c_new_uncopy(N3C,&R2C_NC);//将phi进行fourier变换得到exp(imphi)在下面与共轭求积分时会消除变量Phi.
			for(m=0;m<BNC+1;m++)
			{
				temp2[i][m][0]=complex[m][0];
				temp2[i][m][1]=complex[m][1];
			}

		}
	
		for(l=0;l<BNC+1;l++)
			for(m=0;m<l+1;m++)
			{
				pp2=qy[l][m];
				pp2[0]=0;
				pp2[1]=0;
				for(i=0;i<(N2C+1)/2;i++)
				{
					aa=gauss[i][1]*YPlm[(l+1)*l/2+m][i];
					pp2[0]+=aa*temp2[i][m][0];
					pp2[1]+=aa*temp2[i][m][1];
				}
				for(i=(N2C+1)/2;i<N2C;i++)
				{
					int i11=N2C-i-1;
					aa=gauss[i11][1]*YPlm[(l+1)*l/2+m][i];
					pp2[0]+=aa*temp2[i][m][0];
					pp2[1]+=aa*temp2[i][m][1];
				}
				pp2[0]*=2*pi;
				pp2[1]*=2*pi;
			}
	
return 1;
}
int spherical2real_c2r(fftw_complex qy[(BNC+1)][(BNC+1)],double qB0[N2C][N3C])
{
	
	time_t t1=clock();
	int i,j,l,m;
	double temp1;
	double *p;
		for(i=0;i<N2C;i++)
		{	
			for(m=0;m<BNC+1;m++)
			{
				complex[m][0]=0;
				complex[m][1]=0;
				for(l=BNC;l>=m;l--)
				{
					temp1=YPlm[(l+1)*l/2+m][i];
					p=qy[l][m];
					complex[m][0]+=p[0]*temp1;
					complex[m][1]+=p[1]*temp1;			
				}
			}
			idft_c2r_new_uncopy(N3C,&C2R_NC);
			for(j=0;j<N3C;j++)
			{
				qB0[i][j]=real[j];
								
			}
		}
	
	
	return 1;
}


int main()
{
int i,j;

	double qq[N2C][N3C],qq1[N2C][N3C];
    fftw_complex qy[(BNC+1)][(BNC+1)];

   prepare();

   for(i=0;i<N2C;i++)
		for(j=0;j<N3C;j++)
			qq[i][j]=sinsita[i]*cosphi[j];//  Y_11
   real2spherical_r2c(qq, qy);

spherical2real_c2r(qy, qq1);
for(i=0;i<N2C;i++)
	printf("%6.9f\n",gauss[i][0]);
return 1;
}


// libfftw3-3.lib  libfftw3f-3.lib  libfftw3l-3.lib
