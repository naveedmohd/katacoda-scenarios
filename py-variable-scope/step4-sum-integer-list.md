Function to calculate sum from an integer LIST.

`
total=0
`{{execute}}

`
def calculateListSum(listElements,total):
    '''
    The function takes list as input parameter.
    The function calculates the sum from all elements of an integer list.
    Finally, it prints the sum at the end.
    '''
    for i ,element in enumerate(listElements):
        total += element
    return total
`{{execute}}

`
listElements=input("Please enter the LIST of elements:")
`{{execute}}

`
total=calculateListSum(listElements,total)
`{{execute}}

`
print('Sum of all elements in list is :' , total)
`{{execute}}
