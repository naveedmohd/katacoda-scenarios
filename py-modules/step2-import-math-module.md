Below is an example of importing MATH module.


`
import mathmodule
`{{execute}}


`
val=True
while(val):
    try:
        num1 = input("Please enter first number: ")
        val=False
    except:
        print("That\'s not a valid number. Please enter only Integer value for num1.")

val=True
while(val):
    try:
        num2 = input("Please enter second number: ")
        val=False
    except:
        print("That\'s not a valid number. Please enter only Integer value for num2.")
`{{execute}}


`
mathmodule.add(num1,num2)
`{{execute}}

