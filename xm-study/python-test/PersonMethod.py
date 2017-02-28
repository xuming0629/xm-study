class Person4:    # 定义类Person4
    def say_hi(self,name):  # 定义方法 say_hi
        self.name=name     # 把参数 name 的值赋值给 self.name  
        print("您好，我叫",self.name)   
p4=Person4()                # 创建对象
p4.say_hi("Alice")          # 调用对象的方法
