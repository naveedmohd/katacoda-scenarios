Creating a word counter in Dictionary.

`
course_list=["Python","Program","Java","Program","Database","Program"]
course_dict={}
for course in course_list:
    if ( course not in course_dict ):
       course_dict[course] = 1
    else:
       course_dict[course] += 1
    print(course_dict)
`{{execute}}

Creating word counter in Dictionary using dictionary get() method

`
course_list=["Python","Program","Java","Program","Database","Program"]
course_dict={}
for course in course_list:
    course_dict[course] = course_dict.get(course,0)+1
    print(course_dict)
`{{execute}}


Iterating dictionary to get keys() and values()

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

