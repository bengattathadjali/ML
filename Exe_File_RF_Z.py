# coding: utf-8
import os 

P = 1

weka_path = "java -cp 'weka-3-8-1/weka.jar' "
weka_desc_path = " 'train/z_features_opt2_300_train.csv' "
text_write = '>> result_RF_Z.sh'
while P<100:
    I = 1
    while I<100:
        NumSlots = 1
        while NumSlots<100:
            K = 0
            while K<100:
                M = 1
                while M<100:
                    V = 0.1
                    while V<1:
                        S = 1
                        while S<100:
                            os.system(weka_path+('weka.classifiers.trees.RandomForest -P %d -I %d -num-slots %d -K %d -M %d -V %f -S %d -t' %(P,I,NumSlots,K,M,V,S)) +weka_desc_path+text_write)
                            print("P :%d | I :%d | numSlots :%d | K :%d | M :%d | V :%f | S :%d" %(P,I,NumSlots,K,M,V,S))
                            S+=1
                        V+=0.1
                    M+=1
                K+=1
            NumSlots+=1
        I+=1
    P+=1








      


