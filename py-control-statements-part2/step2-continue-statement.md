Following are the examples of using continue statement witin a loop.

`
num_list=[1,2,3,4,5,6,7,8,9,10]
for i in num_list:
    if(i==5):
        continue
    else:
        print(i)
`{{execute}}

Example of computing total score from the list using continue statement

`
num_scores=[10,20,30,45,50,60,70,80,90,100]
sum_scores=0
for i in range(len(num_scores)):
    print('sum_score is :',sum_scores)
    if(sum_scores >= 100):
        print(sum_scores , ' is greater than 100 :', ' Continuing to skip this iteration for: ', num_scores[i])
	continue
    else:
        sum_scores+=num_scores[i]
        print('sum_score in else block is:',sum_scores)
`{{execute}}

