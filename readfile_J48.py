f=open("J48/result.sh","r")
lines=f.readlines()
i=lines[79].index("ROC")

j=0

lndex = 'Weighted Avg'
index_2 = "Options:"
rocmax =0

with open("J48/result.sh","r") as myFile:
    for num, line in enumerate(myFile, 1):
        if lndex in line:
            if j==1:
                roc =float(lines[num-1][i:i+5])
                j=0
                if roc>rocmax:
                    rocmax=roc
                    num_2 = num 
                    line_avg=num
                   
                    while True:
                        if lines[line_avg].find(index_2)==0:
                            value_c = lines[line_avg]
                            break
                        else:
                            line_avg=line_avg-1
                           
                    

            else:
                j+=1

index_c = lines[line_avg].index("C")
index_m = lines[line_avg].index("M")
value_c = float(lines[line_avg][index_c+3:index_c+8])
value_m = int(lines[line_avg][index_m+3:index_m+8])
print("Execution sur train/y_features_opt2_300_train.csv :")
print("C :%f  M :%d " %(value_c,value_m))    
    
print ("ROC :%f" %rocmax)  

     
#print(value_c) 
f.close()

