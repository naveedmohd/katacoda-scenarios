Below examples are shown how to convert from Set->Dictionary

`
key_set={"INTC","TWTR","FB","ORCL"}
value_set={"Intel","Twitter","Facebook","Oracle"}
org_dict={}
for key in key_set:
    for value in value_set:
        if( (key=="INTC") and (value=="Intel")):
            org_dict[key]=value
        elif( (key=="TWTR") and (value=="Twitter")):
             org_dict[key]=value
        elif( (key=="FB") and (value=="Facebook") ):
             org_dict[key]=value
        elif( (key=="ORCL") and (value=="Oracle") ):
             org_dict[key]=value 
`{{execute}}

`
print(org_dict)
`{{execute}}

Below examples are shown how to convert from List->Dictionary

`
key_list=["INTC","TWTR","FB","ORCL"]
value_list=["Intel","Twitter","Facebook","Oracle"]
org_dict={}

for key in key_list:
    for value in value_list:
        if( (key=="INTC") and (value=="Intel")):
            org_dict[key]=value
        elif( (key=="TWTR") and (value=="Twitter")):
             org_dict[key]=value
        elif( (key=="FB") and (value=="Facebook") ):
             org_dict[key]=value
        elif( (key=="ORCL") and (value=="Oracle") ):
             org_dict[key]=value
`{{execute}}

`
print(org_dict)
`{{execute}}
