Execute the below statements understand While Loops.

While Loops when working with LISTS.

`
weekdays=["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]
temp_list=[]
new_list=[]
i=0
while( i < len(weekdays) ):
    temp_list = weekdays[i]
    new_list.append(temp_list)
    i+=1
    print(new_list)
`{{execute}}

While Loops when working with Tuples 


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
while ( i < len(weekdays) ):
    temp_tuple=weekdays[i]
    new_tuple+=temp_tuple
    i+=1
    print(new_tuple)
`{{execute}}

While Loops when working with Dictionaries

`
my_dict = {
"student_id" : 1000
,"course_registered" : "Python Programming"
,"credit_points" : 4.0
,"is_course_online" : True
}
i=0
keys=my_dict.keys()
while ( i < len(keys) ):
    print(keys[i]," -> ",my_dict[keys[i]])
    i+=1
`{{execute}}

While loop when working with Strings

`
course_name="Python"
reverse_name=''
i=len(course_name)
while ( i > 0 ):
    reverse_name += course_name[i-1] 
    i-=1
    print('Reversed Name is : ' , reverse_name)
`{{execute}}
