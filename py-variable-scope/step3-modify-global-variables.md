Function to demonstrate modifying global variables by passing it as a paramter in function.

`
total=0
`{{execute}}

`
def printSum(num1,num2,num3,total):
    total = num1 + num2 + num3
    return ("Sum of All numbers = ", total)
`{{execute}}

`
num1=input("Please enter first number:")
`{{execute}}

`
num2=input("Please enter second number:")
`{{execute}}

`
num3=input("Please enter third number:")
`{{execute}}

`
printSum(num1,num2,num3)
`{{execute}}

`
print(total)
`{{execute}}
