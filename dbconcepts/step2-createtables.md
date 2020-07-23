
`mysql -h localhost -u root -padmin`{{execute}}

Use Orders database `use orders`{{execute}}

Create table Customer with the following specification 
|column-name 	| data type 	|\\n
--------------------------------\\n
|Customer_ID	| INT		|\\n
|First_Name	| VARCHAR(50)	|\n
|Last_Name	| VARCHAR(50)	|\\n
|Street		| VARCHAR(100)	|\\n
|City		| VARCHAR(50)	|\\n
|Zip		| VARCHAR(50)	|\\n
|Phone		| VARCHAR(50)	|\\n


Create table Orders with the following specification 
` 
|column-name 	| data type 	|
--------------------------------
|Order_ID	| INT		|
|Customer_ID	| INT		|
|Customer_Name	| VARCHAR(50)	|
|Delivery_Street| VARCHAR(100)	|
|Delivery_City	| VARCHAR(50)	|
|Delivery_State	| VARCHAR(50)	|
|Delivery_Zip	| VARCHAR(50)	|
|Shipping_Date	| DATE		|
`{{execute}}


Create table Product with the following specification 
` 
|column-name 	| data type 	|
--------------------------------
|Product_ID	| INT		|
|Quantity	| INT		|
|Product_Name	| VARCHAR(50)	|
|Product_Desc	| VARCHAR(100)	|
`{{execute}}
