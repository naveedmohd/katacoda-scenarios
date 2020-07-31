Execute the below statements to to work with Dictionaries.

 Create a dictionary as follows: 

`my_dict = {
	"student_id" : 1000
	,"course_registered" : "Python Programming"
	,"credit_points" : 4.0
	,"is_course_online" : True
 		}`{{execute}}

`print(my_dict)`{{execute}}

Use items() method to print all the elements in the dictionary.
`print(my_dict.items())`{{execute}}

Use keys() method to print all the key elements in the dictionary.
`print(my_dict.keys())`{{execute}}

Use values() method to print all the values in the dictionary.
`print(my_dict.values())`{{execute}}

Use pop() method along with key element to get the value for the key element.
`print(my_dict.pop("student_id"))`{{execute}}

Use get() method along with key element to get the value for the key element.
`print(my_dict.get("credit_points"))`{{execute}}

Use update() method to update the dictionary and add a new dictionary element.
`my_dict.update({"location":"zoom meeting"})`{{execute}}
`print(my_dict)`{{execute}}

