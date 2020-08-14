Below is an example of using enumerate() function on LIST.

`
course_names=["Python Programming","Java Programming","Machine Learning","Artificial Intelligence"]
for i , course in enumerate(course_names):
    print('Course Index is:', i, ' , Course Name is: ' , course)
`{{execute}}

We can combine using both zip() and enumerate() as below.

`
org_name=["Intel","Facebook","Google","Twitter","Apple"]
org_loc=["Santa Clara","Menlo Park","Mountain View","San Francisco","Cupertino"]
org_url=["www.intel.com","www.facebook.com","www.google.com","www.twitter.com","www.apple.com"]
organizations = []
for org in zip(org_name, org_loc, org_url):
    organizations.append("{}: {}, {}".format(*org))
`{{execute}}

`
print(organizations)
`{{execute}}

Using enumerate() over the result of packed LIST below.

`
for i, org in enumerate(organizations):
    print('Index is :', i , ' Org Details are :' , org)
`{{execute}}


