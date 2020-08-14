Using range() operation in for loop.

`
for i in range(3):
    print('Hello')
`{{execute}}

`
for i in range(2,3):
    print('Value of i is: ',i)
`{{execute}}

`
for i in range(1,10,3):
    print('Value of i is: ',i)
`{{execute}}

`
for i in range(0,5,2):
    print('Value of i is: ',i)
`{{execute}}

Using range() function for iteration of LIST

`
weekdays=["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]
for i in range(len(weekdays)):
    print(i ' is the day number associated for a day.')
`{{execute}}

`
weekdays=["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]
for i in range(len(weekdays)):
    print(weekdays[i] ' is a day in a week.')
`{{execute}}


Using range() function for iteration of Tuple

`
weekdays=(
("Monday","01")
,("Tuesday","02")
,("Wednesday","03")
,("Thursday","04")
,("Friday","05")
,("Saturday","06")
,("Sunday","07") 
)
for i in range(len(weekdays)):
    print(weekdays[i] ' is the day within a week.')
`{{execute}}

Iterating over a Set

`
weekdays={"Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"}
for i in weekdays:
    print(i ' is a day in a week.')
`{{execute}}

