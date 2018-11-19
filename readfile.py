f=open("result.sh","r")
lines=f.readlines()
i=lines[77].index("ROC")
j=80


lndex = 'Weighted Avg'
rocmax =0
with open("result.sh","r") as myFile:
    for num, line in enumerate(myFile, 1):
        if lndex in line:
            roc =float(lines[num-1][i:i+5])
            if roc>rocmax:
                rocmax=roc
                print(num)
                
                
print (rocmax)        

f.close()

