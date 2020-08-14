Below is an example of using zip() function on LIST where multiple LISTs are packed together.

`
course_names=["Python Programming","Java Programming","Machine Learning","Artificial Intelligence"]
course_code=["PY-101","JA-101","ML-101","AI-101"]
course_desc=list(zip(course_code,course_names))
print(course_desc)
`{{execute}}

After using zip() above to pack the LIST, the packed LIST can then be converted to other datastructure types.

`
print(tuple(course_desc))
`{{execute}}

Converting packed list to a SET

`
print(set(course_desc))
`{{execute}}

Converting packed list to a dictionary

`
print(dict(course_desc))
`{{execute}}

zip() function is used below to unpack a LIST into individual lists.

`
course_id,course_name = zip(*course_desc)
print('Course ID is : ' course_id) 
print('Course name is : ' , course_name)
`{{execute}}

