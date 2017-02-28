from tkinter import * # 导入 tkinter 模块的所有内容

root = Tk()
#创建１个TK根窗口组件root
btnSayHi=Button(root) 
# 创建１个按钮组件 btnSayHi，作为 root 的子组件
btnSayHi["text"]="Hello"
# 设置 btnSayHi 的text 属性
btnSayHi.pack()
# 调用组件的pack 方法，调整其显示位置和大小
def sayHi(e):       # 定义事件处理程序
    messagebox.showinfo("Message","Hello,World!")   # 弹出消息框
btnSayHi.bind("<Button-1>",sayHi)   # 绑定事件处理程序，鼠标左键
root.mainloop()             # 调用组件的 maninloop 方法，进入事件循环
