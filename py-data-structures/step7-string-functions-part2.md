Execute the below statements to understand Strings and its functions.

 Use type() function to identify datatype of variable `str='Python Programming'`{{execute}}
 `print(type(str))`{{execute}}

 Use count() function to find count of occurences `str="Python Programming"`{{execute}}
 `print(str.count('P'))`{{execute}}

 Use format() function to format string `str="Today we are having our {}nd class for Python Programming"`{{execute}}
 `print(str.format(2))`{{execute}}

 `course_1="Python Programming"`{{execute}}
 `course_2="Java Programming"`{{execute}}
 Use format() function to format string `str="What are some of the differences between {} and {}?"`{{execute}}
 `print(str.format(course_1,course_2))`{{execute}}

 Use split() function. Default split is on white space. `course_name="Python Programming - An Introductory Course"`{{execute}}
 `print(course_name.split())`{{execute}}

 Using split() along with number of splits `course_name="Python Programming - An Introductory Course"`{{execute}}
 `print(course_name.split(' ',1))`{{execute}}

 Using split() function based on '-' `course_name="Python Programming - An Introductory Course"`{{execute}}
 `print(course_name.split(' ',2))`{{execute}}

