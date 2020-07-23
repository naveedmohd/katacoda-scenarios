
`mysql -h localhost -u root -padmin`{{execute}}

Use Orders database `use orders`{{execute}}

Create table Customer with the following specification 

 echo -e "column-name 	| data type 	|\r\n"
----------------------------------------|\r\n"
 echo -e "Customer_ID	| INT		|\r\n"
 echo -e "First_Name	| VARCHAR(50)	|\r\n"
 echo -e "Last_Name	| VARCHAR(50)	|\r\n"
 echo -e "Street	| VARCHAR(100)	|\r\n"
 echo -e "City		| VARCHAR(50)	|\r\n"
 echo -e "Zip		| VARCHAR(50)	|\r\n"
 echo -e "Phone		| VARCHAR(50)	|\r\n"


Create table Orders with the following specification 

 echo -e "column-name 	| data type 	|\r\n"
----------------------------------------|\r\n"
 echo -e "Order_ID	| INT		|\r\n"
 echo -e "Customer_ID	| INT		|\r\n"
 echo -e "Customer_Name	| VARCHAR(50)	|\r\n"
 echo -e "Delivery_Street| VARCHAR(100)	|\r\n"
 echo -e "Delivery_City	| VARCHAR(50)	|\r\n"
 echo -e "Delivery_State| VARCHAR(50)	|\r\n"
 echo -e "Delivery_Zip	| VARCHAR(50)	|\r\n"
 echo -e "Shipping_Date	| DATE		|\r\n"


Create table Product with the following specification 

 echo -e "column-name 	| data type 	|\r\n"
----------------------------------------|\r\n"
 echo -e "Product_ID	| INT		|\r\n"
 echo -e "Quantity	| INT		|\r\n"
 echo -e "Product_Name	| VARCHAR(50)	|\r\n"
 echo -e "Product_Desc	| VARCHAR(100)	|\r\n"

