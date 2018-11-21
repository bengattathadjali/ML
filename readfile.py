f=open("result.sh","r")
lines=f.readlines()
i=lines[79].index("ROC")
j=0

lndex = 'Weighted Avg'
index_2 = "Options:"
rocmax =0

with open("result.sh","r") as myFile:
    for num, line in enumerate(myFile, 1):
        if lndex in line:
            if j==1:
                roc =float(lines[num-1][i:i+5])
                j=0
                if roc>rocmax:
                    rocmax=roc
                    #num_2 = num 
                    line_avg=num
                   
                    while True:
                        if lines[line_avg].find(index_2)==0:
                            value_c = lines[line_avg]
                            break
                        else:
                            line_avg=line_avg-1
                           
                    

            else:
                j+=1
            

print(value_c)     
print (rocmax)  
     

f.close()

