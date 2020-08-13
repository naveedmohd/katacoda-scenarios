Execute the below statements where if-elif-else conditional statements are used.

 If an expression is True|False, then the subsequent statements are executed. 

`
if (True):
    x=10
    print(x)
`{{execute}}

`
if(5>3 and 2<10):
    print(True)
`{{execute}}

`
if( (len('Python')==6) or (len('Java')==5) ):
    print('This is Python Programming Class')
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

