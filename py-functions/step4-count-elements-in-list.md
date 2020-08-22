Function to count and print total elements in a LIST.

`
def getTotalElements(listElements):
    '''
    The function takes list as input parameter.
    The function counts elements present in the list.
    Finally, it prints the total count of elements.
    '''
    count=0
    for i in enumerate(listElements):
        count=count+1
        return('Total Elements present in LIST are: ' , count)
`{{execute}}

`
listElements=input("Please enter the LIST of elements:")
`{{execute}}

`
getTotalElements(listElements)
`{{execute}}

