
Select GREATEST of the values from the list of values `Select GREATEST(10,20,30,40,50);`{{execute}}

Select LEAST of the values from the list of values `Select LEAST(10,20,30,40,50);`{{execute}}

Select >= in a query to compare greater than equal to clause `select SAL, COMM, TOTAL_SAL, 
CASE WHEN total_sal > sal then "Employee has  commission" else "Employee has nocommission" end commission_details 
FROM (select sal , comm, sal+coalesce(comm,0) total_sal from EMP) t;`{{execute}}

Select = in a query to compare equals clause `select SAL, COMM, TOTAL_SAL
, CASE WHEN total_sal = sal then "Employee has no commission" else "Employee has commission" end commission_details 
FROM (select sal , comm, sal+coalesce(comm,0) total_sal from EMP) t;`{{execute}}

Select <= in a query to compare if a value is less than or equal to `select SAL, COMM, TOTAL_SAL, 
CASE WHEN sal < total_sal then "Employee has no commission" else "Employee has commission" end commission_details 
FROM (select sal , comm, sal+coalesce(comm,0) total_sal from EMP) t;`{{execute}}

