import os 
c = 0.01
m = 2

weka_path = "java -cp '/home/eliot/Bureau/weka-3-8-1/weka.jar' "
weka_desc_path = "'/home/eliot/Bureau/app machine/tp-projet/data/features/train/y_features_opt2_300_train____________.csv'  "
#weka_algo = "weka.classifiers.trees.J48 -C 0.25 -M 2 -t "
text_write = ">> result.sh"
while c<1:
    os.system(weka_path+ ('weka.classifiers.trees.J48 -C +%f -M +%d -t ' %(c,m)) +weka_desc_path+text_write)
    print("Hi")
    c+= 0.1

   












