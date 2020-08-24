Lambda Expression increment values in a List.

`
inputList=[1,2,3,4,5]
`{{execute}}

`
updateList = list(map(lambda x: x+1, inputList))
`{{execute}}

`
listResult = updateList(inputList)
`{{execute}}

`
print("Updated List Result is : ", listResult)
`{{execute}}

