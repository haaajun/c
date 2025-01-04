##import random
##a = random.random()
##print(a)

##import random as rd
##a = rd.random()
##print(a)

##from random import *
##a = random()
##print(a)

##from random import *
##a = random()+1
##print(a)

##from random import *
##a = randint(1,10)
##print(a)

##from random import *
##a = randint(1,6)
##print(a)

import turtle
from random import *

line = turtle.Turtle()
line.speed(10)
line.penup()
line.goto(-380,240)

line.write('1')
line.right(90)
line.forward(20)
line.pendown()
line.forward(500)
line.penup()
line.backward(520)
line.left(90)
line.forward(300)

line.write('2')
line.right(90)
line.forward(20)
line.pendown()
line.forward(500)
line.penup()
line.backward(520)
line.left(90)
line.forward(300)

line.write('3')
line.right(90)
line.forward(20)
line.pendown()
line.forward(500)
line.penup()
line.backward(520)
line.left(90)
line.forward(20)

t1 = turtle.Turtle(shape = 'turtle')
t1.color("Red")
t1.penup()
t1.goto(-400,200)
t1.pendown()

t2 = turtle.Turtle(shape = 'turtle')
t2.color("Pink")
t2.penup()
t2.goto(-400,50)
t2.pendown()

t3 = turtle.Turtle(shape = 'turtle')
t3.color("skyblue")
t3.penup()
t3.goto(-400,-100)
t3.pendown()

t4 = turtle.Turtle(shape = 'turtle')
t4.color("blue")
t4.penup()
t4.goto(-400,-250)
t4.pendown()

t1.right(360)
t2.left(360)
t3.right(360)
t4.left(360)

t1_dist = 0
t2_dist = 0
t3_dist = 0
t4_dist = 0

temp = randint(1,450)
t1.forward(temp)
t1_dist += temp

temp = randint(1,450)
t2.forward(temp)
t2_dist += temp

temp = randint(1,450)
t3.forward(temp)
t3_dist += temp

temp = randint(1,450)
t4.forward(temp)
t4_dist += temp

temp = randint(1,300)
t1.forward(temp)
t1_dist += temp

temp = randint(1,300)
t2.forward(temp)
t2_dist += temp

temp = randint(1,300)
t3.forward(temp)
t3_dist += temp

temp = randint(1,300)
t4.forward(temp)
t4_dist += temp


temp = randint(1,200)
t1.forward(temp)
t1_dist += temp

temp = randint(1,200)
t2.forward(temp)
t2_dist += temp

temp = randint(1,200)
t3.forward(temp)
t3_dist += temp

temp = randint(1,200)
t4.forward(temp)
t4_dist += temp


dist = [['t1',t1_dist],
        ['t2',t2_dist],
        ['t3',t3_dist],
        ['t4',t4_dist]]
dist.sort(reverse = True,key=lambda x : x[1])
winner = dist[0][0]
print(winner)

##turtle.title("거북이 달리기")
##turtle.bgcolor('yellow')

line.penup()
line.goto(-400,300)
line.pendown()
line.write(f"winner = {winner} !!",font = {"Arial",30,"bold"})

turtle.done()