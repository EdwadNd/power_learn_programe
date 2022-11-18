import random
x  = 1
y = 0
z = 6
while  y < z:
    for x in range(y):
        print("*", end = " ")
    print("\n")
    y +=1


z = 0
while  y > z:
    for x in range(y):
        print("*", end = " ")
    print("\n")
    y -=1

print( "its guesing time \n Enter a number from 1 - 9")

guess = random.randrange(1, 9, 1)

while True:
    number = int(input())
    break
    if number == guess:
        print("Well guessed!")
        break

num_list = [33,42,5,66,77,22,16,79,36,62,78,43,88,39,53,67,89,11]
while True:
    for x in num_list:
        if x > 45:
            print(x)
    break
