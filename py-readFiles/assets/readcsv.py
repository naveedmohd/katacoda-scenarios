import csv

with open('student.csv') as csv_file:
    csv_reader = csv.reader(csv_file, delimiter=',')
    line_count = 0
    for row in csv_reader:
        if line_count == 0:
            print('Column Names are :' , row)
            line_count += 1
        else:
            print('StudentId: ', row[0] 
                  ,' has enrolled in course :' , row[1] 
                  ,'. The course has ' , row[2] , ' credit points.'
                  ,' The course is scheduled to run online.'
                 )
            line_count += 1
    print('Processed: ', line_count, ' rows from the file.')
