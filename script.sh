!/bin/bash
    repertoire_weka = "/home/eliot/Bureau/weka-3-8-1"
    corpustrain = $1
    lerner = "weka.classifiers.trees.RandomForest"
    commander = "java -cp $repertoire_weka"
    P = (10 20 30 50 70 100)
    I = (10 20 30 50 70 100)
    maxRoc = 0, besI = 0
        for((j=0;j<${#P[*]};j++))do
            for((k=0;k<${#I[*]};k++))do
                roc = $commander $lerner -P ${P[J]} -I ${I[K]}
                    if[$((echo($roc">"$maxRoc)|bc-|=1)]
                        maxRoc =roc





java -cp '/home/eliot/Bureau/weka-3-8-1/weka.jar' weka.classifiers.trees.RandomForest -P 50 -I 50 -num-slots 1 -K 0 -M 1.0 -V 0.001 -S 1 -t 
'/home/eliot/Bureau/app machine/tp-projet/data/features/train/z_features_opt2_300_train.csv'  > /home/eliot/Bureau/test.sh




java -cp '/home/eliot/Bureau/weka-3-8-1/weka.jar' weka.classifiers.trees.J48 -C 0.25 -M 2 -t  
/home/eliot/Bureau/app\ machine/tp-projet/data/features/train/y_features_opt2_300_train____________.csv > /home/eliot/Bureau/test2.sh

c=1
while [ $c -le 10 ]
do
java -cp '/home/eliot/Bureau/weka-3-8-1/weka.jar' weka.classifiers.trees.J48 -C $c -M 2 -t  
/home/eliot/Bureau/app\ machine/tp-projet/data/features/train/y_features_opt2_300_train____________.csv > /home/eliot/Bureau/test2.sh
((c++))
done
