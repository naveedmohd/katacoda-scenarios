
`mysql -h localhost -u root -padmin`{{execute}}

Use Orders database `use orders`{{execute}}

Create table Customer with the following specification 

`echo -e "column-name 	| data type 	|"
----------------------------------------|"
 echo -e "Customer_ID	| INT		|"
 echo -e "First_Name	| VARCHAR(50)	|"
 echo -e "Last_Name	| VARCHAR(50)	|"
 echo -e "Street	| VARCHAR(100)	|"
 echo -e "City		| VARCHAR(50)	|"
 echo -e "Zip		| VARCHAR(50)	|"
 echo -e "Phone		| VARCHAR(50)	|"
`

Create table Orders with the following specification 

`echo -e "column-name 	| data type 	|"
----------------------------------------|"
 echo -e "Order_ID	| INT		|"
 echo -e "Customer_ID	| INT		|"
 echo -e "Customer_Name	| VARCHAR(50)	|"
 echo -e "Delivery_Street| VARCHAR(100)	|"
 echo -e "Delivery_City	| VARCHAR(50)	|"
 echo -e "Delivery_State| VARCHAR(50)	|"
 echo -e "Delivery_Zip	| VARCHAR(50)	|"
 echo -e "Shipping_Date	| DATE		|"
`

Create table Product with the following specification 

`echo -e "column-name 	| data type 	|"
----------------------------------------|"
 echo -e "Product_ID	| INT		|"
 echo -e "Quantity	| INT		|"
 echo -e "Product_Name	| VARCHAR(50)	|"
 echo -e "Product_Desc	| VARCHAR(100)	|"
`
