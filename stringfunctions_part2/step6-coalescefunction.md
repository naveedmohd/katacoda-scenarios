
COALESCE function to check if string value is NULL and assign a default value. `select ENAME, SAL, COMM,COALESCE(COMM,0) Coalesce_Value from EMP;`{{execute}}

IFNULL function to check if string value is NULL and assign a default value. `select ENAME, SAL, COMM,IFNULL(COMM,0) IfNull_Value from EMP;`{{execute}}

NULLIF function to check if string two expressions in comparision is similar. `select ENAME, SAL, COMM,NULLIF(COMM,COMM) NullIf_Value from EMP;`{{execute}}

ISNULL function to check if expression value is NULL. `select ENAME, SAL, COMM,ISNULL(COMM) IsNull_Value from EMP;`{{execute}}

