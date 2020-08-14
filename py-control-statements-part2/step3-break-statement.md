Execute the below statements understand For Loops.

`
weekdays=["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]
for weekday in weekdays:
    print('Days of week are: ', weekday)
`{{execute}}

`
for i in [0,1,2,3,4,5]:
    print(' Value of i is :', i)
`{{execute}}

`
weekdays=(("Monday","01")
,("Tuesday","02")
,("Wednesday","03")
,("Thursday","04")
,("Friday","05")
,("Saturday","06")
,("Sunday","07")
)
for weekday in weekdays:
    print('Days of week are: ', weekday)
`{{execute}}

`
my_dict = {
"student_id" : 1000
,"course_registered" : "Python Programming"
,"credit_points" : 4.0
,"is_course_online" : True
}
for key in my_dict:
    print('Dictionary Key is: ', key, ' its value is :', my_dict[key])
`{{execute}}

`
my_dict = {
"student_id" : 1000
,"course_registered" : "Python Programming"
,"credit_points" : 4.0
,"is_course_online" : True
}
for item in my_dict.items():
    print('Dictionary item is: ', item)
`{{execute}}

`
my_dict = {
"student_id" : 1000
,"course_registered" : "Python Programming"
,"credit_points" : 4.0
,"is_course_online" : True
}
new_student_dict={}
for (key, value) in my_dict.items():
    new_student_dict[key]=value
    print('Dictionary item is: ', new_student_dict)
`{{execute}}


`
course_name="Python"
for element in course_name[::-1]:
    print(element)
`{{execute}}
