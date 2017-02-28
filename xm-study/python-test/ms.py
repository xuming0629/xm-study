import turtle as tl
def drawSnake(rad,angle,len,neckrad):
    for i in range(len):
        tl.circle(rad,angle)
        tl.circle(-rad,angle)
    tl.circle(rad,angle/2)
    tl.fd(rad)
    tl.circle(neckrad+1,500)
    tl.fd(rad*2/3)
def main():
    tl.setup(1300,800,0,0)
    pythonsize=30
    tl.pensize(pythonsize)
    tl.pencolor("blue")
    tl.seth(-40)
    drawSnake(40,80,5,pythonsize/2)
main()


        
