Execute the below statements to to work with Compound Data Structures

 Create a compound /nested Organization dictionary element as follows: 

`Organizations = {
		"Intel": {"HQ_Location" : "Santa Clara"
			,"nasdaq_symbol" : "INTC"
			,"year_founded" : 1968
			,"industry" : "SemiConductors"
			},
              	"Microsoft": {"HQ_Location" : "Seattle"
			,"nasdaq_symbol" : "MSFT"
			,"year_founded" : 1975
			,"industry" : "Software"
			},
		"Apple": {"HQ_Location" : "Cupertino"
			,"nasdaq_symbol" : "AAPL"
			,"year_founded" : 1976
			,"industry" : "Consumer Electronics"
			},			
                 }`{{execute}}
`print(Organizations)`{{execute}}

You can add a new dictionary element to an existing dictionary as follows.
`facebook = {"HQ_Location" : "Menlo Park"
             ,"nasdaq_symbol" : "FB"
             ,"year_founded" : 2004
             ,"industry" : "Social Media"
            }
`{{execute}}
`Organizations["Facebook"]=facebook`{{execute}}
`print(Organizations)`{{execute}}

You can remove a dictionary element from an existing dictionary as follows.
`Organizations.pop("Microsoft")`{{execute}}
`print(Organizations)`{{execute}}

You can update a dictionary element by adding a dictionary suba-element as follows.
`Organizations["Intel"].update({"website_url":"www.intel.com"})`{{execute}}
`print(Organizations["Intel"])`{{execute}}
