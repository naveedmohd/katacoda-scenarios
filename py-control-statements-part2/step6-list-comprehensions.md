Below is an example of iterating over a list with for loop.

`
org_names=["Intel","Facebook","Google","Twitter","Apple"]
all_orgs=[]
for org in org_names:
    all_orgs.append(org.title())
`{{execute}}

`
print('All Organizations : ' , all_orgs)
`{{execute}}


Below is an example of using consise for loop when creating list comprehensions

`
org_names=["Intel","Facebook","Google","Twitter","Apple"]
all_orgs=[]
all_orgs=[org.title() for org in org_names]
`{{execute}}

`
print(all_orgs)
`{{execute}}

Below is an example of using conditional if statement in list comprehensions.

`
org_names=["Intel","Facebook","Google","Twitter","Apple"]
org_name=[org.title() for org in org_names if org.title()=='Intel'
`{{execute}}

`
print(org_name)
`{{execute}}
