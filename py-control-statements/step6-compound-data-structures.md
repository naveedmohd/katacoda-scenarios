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

You can access the dictionary element from Organizations as follows.
`org_intel = Organizations["Intel"]`{{execute}}
`print(org_intel)`{{execute}}

You can access the dictionary element's sub-element as follows.
`ticker_symbol = Organizations["Intel"]["nasdaq_symbol"]`{{execute}}
`print(ticker_symbol)`{{execute}}
