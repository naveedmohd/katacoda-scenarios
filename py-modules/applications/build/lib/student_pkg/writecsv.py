import csv

def writecsv():
    with open('student.csv', mode='a') as student_file:
        csv_writer = csv.writer(student_file, delimiter=',')

        csv_writer.writerow([5000,'SQL Programming',4.0,True])
    return('Successfully written record.')


writecsv()
