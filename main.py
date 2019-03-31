# coding: utf-8
import os 
#Var
weka_path = "java -cp 'weka-3-8-1/weka.jar' "
c = 0.01
P = 1
NumSlots = 1
M=0.1
V=0.001
S=1
####
print('Hello please Choose algorithm : 1-J48 \t\t\t 2-Random Forest ')
algo = int(input("Entrer Le nombre :"))

if (algo !=1 and algo !=2):
    print("Erreur")
else :
    print ("Please Choose File : ")
    print ("1- Y")
    print ("2- Z")
    print ("3- YZ")
    file_train = int(input("Entrer Le nombre :"))
    

    ###Choose file_train
    if(file_train == 1):
        weka_desc_path = " 'train/y_features_opt2_300_train.csv' "  
        file_name = 'Y'   
    if(file_train == 2):
        weka_desc_path = " 'train/z_features_opt2_300_train.csv' "
        file_name = 'Z'
    if (file_train == 3):
        weka_desc_path = " 'train/yz_features_opt2_600_train.csv' "
        file_name = 'YZ'
    
    ###Start Algo
    if (algo == 1):
        ##J48
        algo_name = 'J48'
        text_write = '>>result_%s_%s.sh'% (algo_name, file_name)
        
        while c<1:
            m=1
            while m<30:
                os.system(weka_path+('weka.classifiers.trees.J48 -C +%f -M +%d -t' %(c,m)) +weka_desc_path+text_write)
                m+=1
                print(c,m)
            c+= 0.01
    
    if (algo == 2):
        ##Random Forest
        algo_name = 'RF'
        text_write = '>>result_%s_%s.sh'% (algo_name, file_name)
        
        while P<11:
            I = 1
            while I<11:
                K=0
                while K<11:

                    os.system(weka_path+('weka.classifiers.trees.RandomForest -P %d -I %d -num-slots %d -K %d -M %d -V %f -S %d -t' %(P,I,NumSlots,K,M,V,S)) +weka_desc_path+text_write)
                    print("P :%d | I :%d | numSlots :%d | K :%d | M :%f | V :%f | S :%d" %(P,I,NumSlots,K,M,V,S))
                    K+=1
                I+=1
            P+=1
    
    