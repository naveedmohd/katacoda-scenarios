Execute the below statements to to work with multiple Sets.

 Create two Sets as follows: 

`set_1={"Monday","Tuesday","Wednesday"}`{{execute}}

`set_2={"Monday","Tuesday","Wednesday","Thursday"}`{{execute}}

Following is the result of union() of these 2 sets 
`print(set_1.union(set_2))`{{execute}}

Following is the result of intersection() of these 2 sets 
`print(set_1.intersection(set_2))`{{execute}}

`set_1={"Monday","Tuesday","Wednesday"}`{{execute}}

`set_2={"Monday","Tuesday","Wednesday","Thursday"}`{{execute}}

Following difference() operation will result in an empty set.
`print(set_1.difference(set_2))`{{execute}}

`set_1={"Monday","Tuesday","Wednesday","Thursday"}`{{execute}}

`set_2={"Monday","Tuesday","Wednesday"}`{{execute}}

Following is the result of difference() operation on set.
`print(set_1.difference(set_2))`{{execute}}
