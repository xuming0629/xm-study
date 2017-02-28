#getpass
import getpass
def checkuser(user,passwd):
    if user =='jinghong'and passwd =='password':
        return True
    else:
        return False
if __name__=='__main__':
    user=input("用户名：")
    passwd=getpass.getpass("密码：")
    if checkuser(user,passwd):
        print("登录成功")
    else:
        print("登录失败")

