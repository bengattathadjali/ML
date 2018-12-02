# coding: utf-8
f=open("result_J48_Z.sh","r")
lines=f.readlines()
indice_roc=lines[77].index("ROC")
indice_fMesure=lines[77].index("F-Measure")
indice_recall = lines[77].index("Recall")
indice_precision = lines[77].index("Precision")


j=0
compte=0

lndex = 'Weighted Avg'

index_2 = "Options:"
index_3 = "=== Confusion Matrix ==="
rocmax =0

with open("result_J48_Z.sh","r") as myFile:
    for num, line in enumerate(myFile, 1):
        if lndex in line:
            if j==1:
                roc =float(lines[num-1][indice_roc:indice_roc+5])
                j=0
                if roc>rocmax:
                    rocmax=roc
                    #num_2 = num 
                    line_avg=num
                    option_line = num
                    while True:
                        if lines[option_line].find(index_2)==0:
                            value_c = lines[option_line]
                            break
                        else:
                            option_line=option_line-1
                           
                    

            else:
                j+=1

search = option_line
while True:
    if lines[search].find(index_3)==0:
        N_matrice = lines[search]
        break
    else : 
        search-=1

precision = float(lines[line_avg-1][indice_precision:indice_precision+5])
rappel = float(lines[line_avg-1][indice_recall:indice_recall+5])
F_mesure = float(lines[line_avg-1][indice_fMesure:indice_fMesure+5])


#Affichage des valeurs    
print(value_c)
print("Roc : %f | Precision : %f | Rappel :%f | F-Mesure : %f" %(rocmax,precision,rappel,F_mesure))
print(N_matrice)
while compte !=7:
    print(lines[search+1])
    search+=1
    compte+=1


f.close()
f.close()





