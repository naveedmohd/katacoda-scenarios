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
