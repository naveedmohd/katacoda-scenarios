Below is an example of writing to a file in append mode.

Print the current working directory

`
pwd
`{{execute}}

View the source code to understand current logic of writing to file.

`
cat writeAppend.py
`{{execute}}

Making sure that the file helloworld.txt exists and view contents of file.

`
cat helloworld.txt
`{{execute}}

Invoke python to run the program from the command line.

`
python writeAppend.py
`{{execute}}

View the contents of helloworld.txt after it is created to see it is written incrementally.

`
cat helloworld.txt
`{{execute}}
