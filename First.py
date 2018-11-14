import os 
c = "0.25"
m = "2"

weka_path = "java -cp '/home/eliot/Bureau/weka-3-8-1/weka.jar' "
weka_algo = "weka.classifiers.trees.J48 -C 0.25 -M 2 -t "
weka_desc_path = "'/home/eliot/Bureau/app machine/tp-projet/data/features/train/y_features_opt2_300_train____________.csv'  "

os.system(weka_path+ 'weka.classifiers.trees.J48 -C +c+ -M +m+ -t ' +weka_desc_path)

#os.system('gedit +%d test.txt' % (a,))








