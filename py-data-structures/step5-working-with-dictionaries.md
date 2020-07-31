Execute the below statements to create a Dictionary object.

`my_dict = {
	"student_id" : 1000
	,"course_registered" : "Python Programming"
	,"credit_points" : 4.0
	,"is_course_online" : True
 	}`{{execute}}
`print(my_dict)`{{execute}}

items() method can be used to access the dictionary elements.
`print(my_dict.items())`{{execute}}

keys() method can be used to access the key elements of dictionary.
`print(my_dict.keys())`{{execute}}

values() method can be used to access the values of dictionary.
`print(my_dict.values())`{{execute}}

pop() method with a key element, can be used to access the values of dictionary.
`print(my_dict.pop("student_id"))`{{execute}}

get() method with a key element, can be used to access the values of dictionary.
`print(my_dict.get("credit_points"))`{{execute}}

update() method can be used to add a key-value pair to an existing dictionary.
`my_dict.update({"location":"zoom meeting"})`{{execute}}
print(my_dict)
