Execute the below statements to evaluate Boolean Expressions.

 If an expression is True|False, then the subsequent statements are executed. 

`
if (not True):
    print('True, after evalating expression')
else:
    print('False, after evalating expression')
`{{execute}}

`
if not(5>10 and 5<0):
    print(' Value of 5 is greater than 10 and less than 0')
`{{execute}}

`
if(0.0):
    print(True)
else:
    print(False)
`{{execute}}

`
if([]):
    print(True)
else:
    print(False)
`{{execute}}

`
if([] and () and {}):
    print(True)
else:
    print(False)
`{{execute}}

`
x=10
if(x):
    print('x is positive and returns True')
else:
    print('The else part of the statement is not executed.')
`{{execute}}


`
x=-10
if(x):
    print('x is negative and returns True')
else:
    print('The else part of the statement is not executed.')
`{{execute}}
