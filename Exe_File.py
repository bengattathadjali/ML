import os 

c = 0.01
m = 2

weka_path = "java -cp 'weka-3-8-1/weka.jar' "
weka_desc_path = " 'train/y_features_opt2_300_train.csv' "
text_write = '>> result.sh'
#os.system("java -cp 'weka-3-8-1/weka.jar' weka.classifiers.trees.J48 -C 0.2 -M 2 -t 'train/y_features_opt2_300_train.csv'")
while c<1:
    m=2
    while m<10:
        os.system(weka_path+('weka.classifiers.trees.J48 -C +%f -M +%d -t' %(c,m)) +weka_desc_path+text_write)
        m+=1
    c+= 0.01