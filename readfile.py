f=open("result.sh","r")
lines=f.readlines()
i=lines[79].index("ROC")
c=lines[1].index("-C")

#value_c=float(lines[1][c+4:c+10])
j=0


lndex = 'Weighted Avg'
index_2 = 'Options:'
rocmax =0
with open("result.sh","r") as myFile:
    for num, line in enumerate(myFile, 1):
        if lndex in line:
            if j==1:
                roc =float(lines[num-1][i:i+5])
                j=0
                if roc>rocmax:
                    rocmax=roc
                    line_avg=num
                    while index_2 in line:
                        line_avg-=1
                        print(line_avg)
                    #value_c=float(lines[num-79][c+4:c+10])
            else:
                j+=1
            
                
              
print (rocmax)  
      

f.close()

