"""
Randomly display someone's name.
"""

import random

def display_name():
    name_list = [
        "樊旺旺", "王龙娟", "许明","吴帆","贾成文", "刘乐乐", "尚晨轩", "李晓娟", "凌雪晴", "丁勤斌", 
        "文利清", "李琼杰", "刘英", "王平", "王晓波", "和斌", "李丹", "曹璐玲"
        ]
    for i in range(10):
        random.shuffle(name_list)
    for name in enumerate(name_list):
        print(name)
    choice = random.choice(name_list)
    return choice  

if __name__ == '__main__':
  choice = display_name()
  print(choice)
  print("恭喜你中奖啦！")
