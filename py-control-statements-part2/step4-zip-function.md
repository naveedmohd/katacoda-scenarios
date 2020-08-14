Below is an example of using zip() function on LIST where multiple LISTs are packed together.

`
course_list=["Python Programming","Java Programming","Machine Learning","Artificial Intelligence"]
course_code=["PY-101","JA-101","ML-101","AI-101"]
course_list=list(zip(course_code,course_desc))
print(course_list)
`{{execute}}

After using zip() above to pack the LIST, the packed LIST can then be converted to other datastructure types.

`
print(tuple(course_list))
`{{execute}}

Converting packed list to a SET

`
print(set(course_list))
`{{execute}}

Converting packed list to a dictionary

`
print(dict(course_list))
`{{execute}}

zip() function is used below to unpack a LIST into individual lists.

`
course_id,course_details = zip(*course_list)
print('Course ID is : ' course_id ' , ' Course name is : ' , course_details)
`{{execute}}

