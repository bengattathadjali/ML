# coding: utf-8
import os 

P = 1
NumSlots = 1
M=0.1
V=0.001
S=1

weka_path = "java -cp 'weka-3-8-1/weka.jar' "
weka_desc_path = " 'train/y_features_opt2_300_train.csv' "
text_write = '>> result_RF_Y.sh'
while P<51:
    I = 1
    while I<51:
        K=0
        while K<51:
            os.system(weka_path+('weka.classifiers.trees.RandomForest -P %d -I %d -num-slots %d -K %d -M %d -V %f -S %d -t' %(P,I,NumSlots,K,M,V,S)) +weka_desc_path+text_write)
            print("P :%d | I :%d | numSlots :%d | K :%d | M :%f | V :%f | S :%d" %(P,I,NumSlots,K,M,V,S))
            K+=1
        I+=1
    P+=1
    
