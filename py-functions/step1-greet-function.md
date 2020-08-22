Execute the below statement to create a function.

`
def greetings(name):
    print("Hello: ", name)
`{{execute}}

`
name=input("Please enter your name:")
`{{execute}}

`
greetings(name)
`{{execute}}

`
if(True or False):
    print(True)
`{{execute}}

`
if(True):
    x1,y1=2,5
    x2,y2=3,2
    m=(y2-y1)/(x2-x1)
    print('Slope is : ', m)
`{{execute}}

`
if( (len('Python')==6) and (len('Java')==5) ):
    print('This is Python Programming Class')
elif(len('Python')==6):
    print('This is Python Class')
`{{execute}}

`
if( True and False ):
    print(False)
elif(True or False):
    print(True)
`{{execute}}

`
if( True and False ):
    print(False)
elif(False and False):
    print(False)
elif(False and True):
    print(False)
else:
    print(True)
`{{execute}}

`
if(True): x=10; x+=10; x*=10; x/=10; x//=10;print(x)
`{{execute}}

`
if(10>5 and 1!=0): x=10; x+=10; x*=10; x/=10; x//=10;print(x)
`{{execute}}

