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

total=0

def calculateListSum(listElements,total):
    '''
    The function takes list as input parameter.
    The function calculates the sum from all elements of an integer list.
    Finally, it prints the sum at the end.
    '''
    for i ,element in enumerate(listElements):
        total += element
    return total



listElements=input("Please enter the elements as a List: ")

print(getTotalElements(listElements))

total=calculateListSum(listElements,total)

print("Sum of elements in list: " , total)
