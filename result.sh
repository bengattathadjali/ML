
Options: -C +0.010000 -M +2 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att51 <= 0.226001: LOW (2.0)
|   |   |   att51 > 0.226001: HIGH (9.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.17 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8605
Mean absolute error                      0.1178
Root mean squared error                  0.2427
Relative absolute error                 23.6151 %
Root relative squared error             48.5961 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.129    0.893      0.985    0.937      0.866    0.951     0.921     LOW
                 0.871    0.015    0.982      0.871    0.923      0.866    0.951     0.946     HIGH
Weighted Avg.    0.931    0.075    0.936      0.931    0.930      0.866    0.951     0.933     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  8 54 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          58               44.6154 %
Incorrectly Classified Instances        72               55.3846 %
Kappa statistic                         -0.1101
Mean absolute error                      0.5398
Root mean squared error                  0.7165
Relative absolute error                108.1363 %
Root relative squared error            143.3886 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.581    0.471      0.471    0.471      -0.110   0.480     0.498     LOW
                 0.419    0.529    0.419      0.419    0.419      -0.110   0.480     0.484     HIGH
Weighted Avg.    0.446    0.556    0.446      0.446    0.446      -0.110   0.480     0.492     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.010000 -M +3 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att4 <= 0.239438: LOW (3.0/1.0)
|   |   |   att4 > 0.239438: HIGH (8.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.2 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances         120               92.3077 %
Incorrectly Classified Instances        10                7.6923 %
Kappa statistic                          0.8449
Mean absolute error                      0.1281
Root mean squared error                  0.2531
Relative absolute error                 25.6707 %
Root relative squared error             50.6671 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.145    0.882      0.985    0.931      0.852    0.946     0.916     LOW
                 0.855    0.015    0.981      0.855    0.914      0.852    0.946     0.944     HIGH
Weighted Avg.    0.923    0.083    0.929      0.923    0.923      0.852    0.946     0.929     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          61               46.9231 %
Incorrectly Classified Instances        69               53.0769 %
Kappa statistic                         -0.0661
Mean absolute error                      0.52  
Root mean squared error                  0.6934
Relative absolute error                104.1812 %
Root relative squared error            138.7588 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.515    0.581    0.493      0.515    0.504      -0.066   0.489     0.500     LOW
                 0.419    0.485    0.441      0.419    0.430      -0.066   0.489     0.493     HIGH
Weighted Avg.    0.469    0.535    0.468      0.469    0.468      -0.066   0.489     0.497     


=== Confusion Matrix ===

  a  b   <-- classified as
 35 33 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.010000 -M +4 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	10

Size of the tree : 	19


Time taken to build model: 0.12 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances         119               91.5385 %
Incorrectly Classified Instances        11                8.4615 %
Kappa statistic                          0.8298
Mean absolute error                      0.143 
Root mean squared error                  0.2674
Relative absolute error                 28.6606 %
Root relative squared error             53.5365 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.956    0.129    0.890      0.956    0.922      0.832    0.943     0.912     LOW
                 0.871    0.044    0.947      0.871    0.908      0.832    0.943     0.937     HIGH
Weighted Avg.    0.915    0.089    0.918      0.915    0.915      0.832    0.943     0.924     


=== Confusion Matrix ===

  a  b   <-- classified as
 65  3 |  a = LOW
  8 54 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          60               46.1538 %
Incorrectly Classified Instances        70               53.8462 %
Kappa statistic                         -0.0746
Mean absolute error                      0.5355
Root mean squared error                  0.7037
Relative absolute error                107.2717 %
Root relative squared error            140.8296 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.441    0.516    0.484      0.441    0.462      -0.075   0.459     0.481     LOW
                 0.484    0.559    0.441      0.484    0.462      -0.075   0.459     0.470     HIGH
Weighted Avg.    0.462    0.536    0.464      0.462    0.462      -0.075   0.459     0.476     


=== Confusion Matrix ===

  a  b   <-- classified as
 30 38 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.010000 -M +5 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	9

Size of the tree : 	17


Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances         117               90      %
Incorrectly Classified Instances        13               10      %
Kappa statistic                          0.7989
Mean absolute error                      0.1688
Root mean squared error                  0.2905
Relative absolute error                 33.8363 %
Root relative squared error             58.1699 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.941    0.145    0.877      0.941    0.908      0.801    0.924     0.883     LOW
                 0.855    0.059    0.930      0.855    0.891      0.801    0.924     0.923     HIGH
Weighted Avg.    0.900    0.104    0.902      0.900    0.900      0.801    0.924     0.902     


=== Confusion Matrix ===

  a  b   <-- classified as
 64  4 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          63               48.4615 %
Incorrectly Classified Instances        67               51.5385 %
Kappa statistic                         -0.0293
Mean absolute error                      0.5083
Root mean squared error                  0.6763
Relative absolute error                101.8312 %
Root relative squared error            135.3538 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.500    0.508      0.471    0.489      -0.029   0.506     0.520     LOW
                 0.500    0.529    0.463      0.500    0.481      -0.029   0.506     0.493     HIGH
Weighted Avg.    0.485    0.514    0.486      0.485    0.485      -0.029   0.506     0.507     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 31 31 |  b = HIGH


Options: -C +0.010000 -M +6 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	9

Size of the tree : 	17


Time taken to build model: 0.14 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         117               90      %
Incorrectly Classified Instances        13               10      %
Kappa statistic                          0.7989
Mean absolute error                      0.1688
Root mean squared error                  0.2905
Relative absolute error                 33.8363 %
Root relative squared error             58.1699 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.941    0.145    0.877      0.941    0.908      0.801    0.924     0.883     LOW
                 0.855    0.059    0.930      0.855    0.891      0.801    0.924     0.923     HIGH
Weighted Avg.    0.900    0.104    0.902      0.900    0.900      0.801    0.924     0.902     


=== Confusion Matrix ===

  a  b   <-- classified as
 64  4 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          64               49.2308 %
Incorrectly Classified Instances        66               50.7692 %
Kappa statistic                         -0.0176
Mean absolute error                      0.5045
Root mean squared error                  0.6576
Relative absolute error                101.0771 %
Root relative squared error            131.6092 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.515    0.532    0.515      0.515    0.515      -0.018   0.510     0.519     LOW
                 0.468    0.485    0.468      0.468    0.468      -0.018   0.510     0.499     HIGH
Weighted Avg.    0.492    0.510    0.492      0.492    0.492      -0.018   0.510     0.510     


=== Confusion Matrix ===

  a  b   <-- classified as
 35 33 |  a = LOW
 33 29 |  b = HIGH


Options: -C +0.010000 -M +7 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          61               46.9231 %
Incorrectly Classified Instances        69               53.0769 %
Kappa statistic                         -0.0691
Mean absolute error                      0.5269
Root mean squared error                  0.6647
Relative absolute error                105.5548 %
Root relative squared error            133.0326 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.544    0.613    0.493      0.544    0.517      -0.070   0.469     0.481     LOW
                 0.387    0.456    0.436      0.387    0.410      -0.070   0.469     0.503     HIGH
Weighted Avg.    0.469    0.538    0.466      0.469    0.466      -0.070   0.469     0.492     


=== Confusion Matrix ===

  a  b   <-- classified as
 37 31 |  a = LOW
 38 24 |  b = HIGH


Options: -C +0.010000 -M +8 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.14 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          59               45.3846 %
Incorrectly Classified Instances        71               54.6154 %
Kappa statistic                         -0.0985
Mean absolute error                      0.5317
Root mean squared error                  0.6677
Relative absolute error                106.5225 %
Root relative squared error            133.621  %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.515    0.613    0.479      0.515    0.496      -0.099   0.478     0.491     LOW
                 0.387    0.485    0.421      0.387    0.403      -0.099   0.478     0.507     HIGH
Weighted Avg.    0.454    0.552    0.452      0.454    0.452      -0.099   0.478     0.499     


=== Confusion Matrix ===

  a  b   <-- classified as
 35 33 |  a = LOW
 38 24 |  b = HIGH


Options: -C +0.010000 -M +9 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.13 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          56               43.0769 %
Incorrectly Classified Instances        74               56.9231 %
Kappa statistic                         -0.1458
Mean absolute error                      0.5364
Root mean squared error                  0.6603
Relative absolute error                107.4646 %
Root relative squared error            132.1423 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.500    0.645    0.459      0.500    0.479      -0.146   0.478     0.498     LOW
                 0.355    0.500    0.393      0.355    0.373      -0.146   0.478     0.498     HIGH
Weighted Avg.    0.431    0.576    0.428      0.431    0.428      -0.146   0.478     0.498     


=== Confusion Matrix ===

  a  b   <-- classified as
 34 34 |  a = LOW
 40 22 |  b = HIGH


Options: -C +0.110000 -M +2 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att51 <= 0.226001: LOW (2.0)
|   |   |   att51 > 0.226001: HIGH (9.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839
|   |   |   |   |   |   att21 <= 0.257086: HIGH (6.0)
|   |   |   |   |   |   att21 > 0.257086: LOW (2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	14

Size of the tree : 	27


Time taken to build model: 0.17 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         127               97.6923 %
Incorrectly Classified Instances         3                2.3077 %
Kappa statistic                          0.9537
Mean absolute error                      0.0393
Root mean squared error                  0.1402
Relative absolute error                  7.8843 %
Root relative squared error             28.0794 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.032    0.971      0.985    0.978      0.954    0.993     0.988     LOW
                 0.968    0.015    0.984      0.968    0.976      0.954    0.993     0.991     HIGH
Weighted Avg.    0.977    0.024    0.977      0.977    0.977      0.954    0.993     0.990     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          58               44.6154 %
Incorrectly Classified Instances        72               55.3846 %
Kappa statistic                         -0.1101
Mean absolute error                      0.5407
Root mean squared error                  0.7207
Relative absolute error                108.332  %
Root relative squared error            144.2393 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.581    0.471      0.471    0.471      -0.110   0.483     0.504     LOW
                 0.419    0.529    0.419      0.419    0.419      -0.110   0.483     0.484     HIGH
Weighted Avg.    0.446    0.556    0.446      0.446    0.446      -0.110   0.483     0.494     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.110000 -M +3 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att4 <= 0.239438: LOW (3.0/1.0)
|   |   |   att4 > 0.239438: HIGH (8.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	13

Size of the tree : 	25


Time taken to build model: 0.18 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances         124               95.3846 %
Incorrectly Classified Instances         6                4.6154 %
Kappa statistic                          0.9075
Mean absolute error                      0.0727
Root mean squared error                  0.1906
Relative absolute error                 14.565  %
Root relative squared error             38.1647 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.956    0.048    0.956      0.956    0.956      0.907    0.987     0.981     LOW
                 0.952    0.044    0.952      0.952    0.952      0.907    0.987     0.983     HIGH
Weighted Avg.    0.954    0.046    0.954      0.954    0.954      0.907    0.987     0.982     


=== Confusion Matrix ===

  a  b   <-- classified as
 65  3 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          61               46.9231 %
Incorrectly Classified Instances        69               53.0769 %
Kappa statistic                         -0.0661
Mean absolute error                      0.5251
Root mean squared error                  0.7045
Relative absolute error                105.1974 %
Root relative squared error            140.983  %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.515    0.581    0.493      0.515    0.504      -0.066   0.478     0.503     LOW
                 0.419    0.485    0.441      0.419    0.430      -0.066   0.478     0.475     HIGH
Weighted Avg.    0.469    0.535    0.468      0.469    0.468      -0.066   0.478     0.490     


=== Confusion Matrix ===

  a  b   <-- classified as
 35 33 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.110000 -M +4 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	12

Size of the tree : 	23


Time taken to build model: 0.15 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         123               94.6154 %
Incorrectly Classified Instances         7                5.3846 %
Kappa statistic                          0.8923
Mean absolute error                      0.0876
Root mean squared error                  0.2093
Relative absolute error                 17.5549 %
Root relative squared error             41.8993 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.926    0.032    0.969      0.926    0.947      0.893    0.982     0.976     LOW
                 0.968    0.074    0.923      0.968    0.945      0.893    0.982     0.974     HIGH
Weighted Avg.    0.946    0.052    0.947      0.946    0.946      0.893    0.982     0.975     


=== Confusion Matrix ===

  a  b   <-- classified as
 63  5 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          60               46.1538 %
Incorrectly Classified Instances        70               53.8462 %
Kappa statistic                         -0.0746
Mean absolute error                      0.5358
Root mean squared error                  0.7072
Relative absolute error                107.3339 %
Root relative squared error            141.5203 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.441    0.516    0.484      0.441    0.462      -0.075   0.455     0.483     LOW
                 0.484    0.559    0.441      0.484    0.462      -0.075   0.455     0.468     HIGH
Weighted Avg.    0.462    0.536    0.464      0.462    0.462      -0.075   0.455     0.476     


=== Confusion Matrix ===

  a  b   <-- classified as
 30 38 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.110000 -M +5 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.15 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          63               48.4615 %
Incorrectly Classified Instances        67               51.5385 %
Kappa statistic                         -0.0293
Mean absolute error                      0.5095
Root mean squared error                  0.6842
Relative absolute error                102.0647 %
Root relative squared error            136.9213 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.500    0.508      0.471    0.489      -0.029   0.496     0.510     LOW
                 0.500    0.529    0.463      0.500    0.481      -0.029   0.496     0.494     HIGH
Weighted Avg.    0.485    0.514    0.486      0.485    0.485      -0.029   0.496     0.502     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 31 31 |  b = HIGH


Options: -C +0.110000 -M +6 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          64               49.2308 %
Incorrectly Classified Instances        66               50.7692 %
Kappa statistic                         -0.0161
Mean absolute error                      0.506 
Root mean squared error                  0.6673
Relative absolute error                101.3784 %
Root relative squared error            133.5419 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.500    0.516    0.515      0.500    0.507      -0.016   0.503     0.518     LOW
                 0.484    0.500    0.469      0.484    0.476      -0.016   0.503     0.500     HIGH
Weighted Avg.    0.492    0.508    0.493      0.492    0.493      -0.016   0.503     0.509     


=== Confusion Matrix ===

  a  b   <-- classified as
 34 34 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.110000 -M +7 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	9

Size of the tree : 	17


Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances         114               87.6923 %
Incorrectly Classified Instances        16               12.3077 %
Kappa statistic                          0.7551
Mean absolute error                      0.1817
Root mean squared error                  0.3014
Relative absolute error                 36.4229 %
Root relative squared error             60.3524 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.809    0.048    0.948      0.809    0.873      0.764    0.939     0.934     LOW
                 0.952    0.191    0.819      0.952    0.881      0.764    0.939     0.919     HIGH
Weighted Avg.    0.877    0.116    0.887      0.877    0.877      0.764    0.939     0.927     


=== Confusion Matrix ===

  a  b   <-- classified as
 55 13 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          60               46.1538 %
Incorrectly Classified Instances        70               53.8462 %
Kappa statistic                         -0.0823
Mean absolute error                      0.5332
Root mean squared error                  0.6772
Relative absolute error                106.8102 %
Root relative squared error            135.522  %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.515    0.597    0.486      0.515    0.500      -0.082   0.462     0.482     LOW
                 0.403    0.485    0.431      0.403    0.417      -0.082   0.462     0.480     HIGH
Weighted Avg.    0.462    0.544    0.460      0.462    0.460      -0.082   0.462     0.481     


=== Confusion Matrix ===

  a  b   <-- classified as
 35 33 |  a = LOW
 37 25 |  b = HIGH


Options: -C +0.110000 -M +8 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.13 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          59               45.3846 %
Incorrectly Classified Instances        71               54.6154 %
Kappa statistic                         -0.0985
Mean absolute error                      0.5312
Root mean squared error                  0.6748
Relative absolute error                106.4197 %
Root relative squared error            135.0467 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.515    0.613    0.479      0.515    0.496      -0.099   0.475     0.489     LOW
                 0.387    0.485    0.421      0.387    0.403      -0.099   0.475     0.507     HIGH
Weighted Avg.    0.454    0.552    0.452      0.454    0.452      -0.099   0.475     0.497     


=== Confusion Matrix ===

  a  b   <-- classified as
 35 33 |  a = LOW
 38 24 |  b = HIGH


Options: -C +0.110000 -M +9 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          56               43.0769 %
Incorrectly Classified Instances        74               56.9231 %
Kappa statistic                         -0.1441
Mean absolute error                      0.5449
Root mean squared error                  0.68  
Relative absolute error                109.1677 %
Root relative squared error            136.0939 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.485    0.629    0.458      0.485    0.471      -0.144   0.452     0.473     LOW
                 0.371    0.515    0.397      0.371    0.383      -0.144   0.452     0.493     HIGH
Weighted Avg.    0.431    0.575    0.429      0.431    0.429      -0.144   0.452     0.483     


=== Confusion Matrix ===

  a  b   <-- classified as
 33 35 |  a = LOW
 39 23 |  b = HIGH


Options: -C +0.210000 -M +2 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att51 <= 0.226001: LOW (2.0)
|   |   |   att51 > 0.226001: HIGH (9.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839
|   |   |   |   |   |   att21 <= 0.257086: HIGH (6.0)
|   |   |   |   |   |   att21 > 0.257086: LOW (2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	14

Size of the tree : 	27


Time taken to build model: 0.19 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances         127               97.6923 %
Incorrectly Classified Instances         3                2.3077 %
Kappa statistic                          0.9537
Mean absolute error                      0.0393
Root mean squared error                  0.1402
Relative absolute error                  7.8843 %
Root relative squared error             28.0794 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.032    0.971      0.985    0.978      0.954    0.993     0.988     LOW
                 0.968    0.015    0.984      0.968    0.976      0.954    0.993     0.991     HIGH
Weighted Avg.    0.977    0.024    0.977      0.977    0.977      0.954    0.993     0.990     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          58               44.6154 %
Incorrectly Classified Instances        72               55.3846 %
Kappa statistic                         -0.1101
Mean absolute error                      0.5407
Root mean squared error                  0.7207
Relative absolute error                108.332  %
Root relative squared error            144.2393 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.581    0.471      0.471    0.471      -0.110   0.483     0.504     LOW
                 0.419    0.529    0.419      0.419    0.419      -0.110   0.483     0.484     HIGH
Weighted Avg.    0.446    0.556    0.446      0.446    0.446      -0.110   0.483     0.494     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.210000 -M +3 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att4 <= 0.239438: LOW (3.0/1.0)
|   |   |   att4 > 0.239438: HIGH (8.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839
|   |   |   |   |   |   att7 <= 0.255044: HIGH (5.0)
|   |   |   |   |   |   att7 > 0.255044: LOW (3.0/1.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	14

Size of the tree : 	27


Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances         125               96.1538 %
Incorrectly Classified Instances         5                3.8462 %
Kappa statistic                          0.9227
Mean absolute error                      0.0599
Root mean squared error                  0.173 
Relative absolute error                 11.9955 %
Root relative squared error             34.635  %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.065    0.944      0.985    0.964      0.924    0.990     0.984     LOW
                 0.935    0.015    0.983      0.935    0.959      0.924    0.990     0.987     HIGH
Weighted Avg.    0.962    0.041    0.962      0.962    0.961      0.924    0.990     0.986     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  4 58 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          61               46.9231 %
Incorrectly Classified Instances        69               53.0769 %
Kappa statistic                         -0.0661
Mean absolute error                      0.5229
Root mean squared error                  0.704 
Relative absolute error                104.7571 %
Root relative squared error            140.8938 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.515    0.581    0.493      0.515    0.504      -0.066   0.483     0.504     LOW
                 0.419    0.485    0.441      0.419    0.430      -0.066   0.483     0.480     HIGH
Weighted Avg.    0.469    0.535    0.468      0.469    0.468      -0.066   0.483     0.492     


=== Confusion Matrix ===

  a  b   <-- classified as
 35 33 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.210000 -M +4 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	12

Size of the tree : 	23


Time taken to build model: 0.17 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         123               94.6154 %
Incorrectly Classified Instances         7                5.3846 %
Kappa statistic                          0.8923
Mean absolute error                      0.0876
Root mean squared error                  0.2093
Relative absolute error                 17.5549 %
Root relative squared error             41.8993 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.926    0.032    0.969      0.926    0.947      0.893    0.982     0.976     LOW
                 0.968    0.074    0.923      0.968    0.945      0.893    0.982     0.974     HIGH
Weighted Avg.    0.946    0.052    0.947      0.946    0.946      0.893    0.982     0.975     


=== Confusion Matrix ===

  a  b   <-- classified as
 63  5 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          60               46.1538 %
Incorrectly Classified Instances        70               53.8462 %
Kappa statistic                         -0.0746
Mean absolute error                      0.5358
Root mean squared error                  0.7072
Relative absolute error                107.3339 %
Root relative squared error            141.5203 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.441    0.516    0.484      0.441    0.462      -0.075   0.455     0.483     LOW
                 0.484    0.559    0.441      0.484    0.462      -0.075   0.455     0.468     HIGH
Weighted Avg.    0.462    0.536    0.464      0.462    0.462      -0.075   0.455     0.476     


=== Confusion Matrix ===

  a  b   <-- classified as
 30 38 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.210000 -M +5 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0439
Mean absolute error                      0.5118
Root mean squared error                  0.6874
Relative absolute error                102.5389 %
Root relative squared error            137.5647 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.456    0.500    0.500      0.456    0.477      -0.044   0.502     0.515     LOW
                 0.500    0.544    0.456      0.500    0.477      -0.044   0.502     0.496     HIGH
Weighted Avg.    0.477    0.521    0.479      0.477    0.477      -0.044   0.502     0.506     


=== Confusion Matrix ===

  a  b   <-- classified as
 31 37 |  a = LOW
 31 31 |  b = HIGH


Options: -C +0.210000 -M +6 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.14 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          63               48.4615 %
Incorrectly Classified Instances        67               51.5385 %
Kappa statistic                         -0.0308
Mean absolute error                      0.5076
Root mean squared error                  0.6725
Relative absolute error                101.683  %
Root relative squared error            134.5899 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.485    0.516    0.508      0.485    0.496      -0.031   0.507     0.522     LOW
                 0.484    0.515    0.462      0.484    0.472      -0.031   0.507     0.501     HIGH
Weighted Avg.    0.485    0.515    0.486      0.485    0.485      -0.031   0.507     0.512     


=== Confusion Matrix ===

  a  b   <-- classified as
 33 35 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.210000 -M +7 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	9

Size of the tree : 	17


Time taken to build model: 0.15 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances         114               87.6923 %
Incorrectly Classified Instances        16               12.3077 %
Kappa statistic                          0.7551
Mean absolute error                      0.1817
Root mean squared error                  0.3014
Relative absolute error                 36.4229 %
Root relative squared error             60.3524 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.809    0.048    0.948      0.809    0.873      0.764    0.939     0.934     LOW
                 0.952    0.191    0.819      0.952    0.881      0.764    0.939     0.919     HIGH
Weighted Avg.    0.877    0.116    0.887      0.877    0.877      0.764    0.939     0.927     


=== Confusion Matrix ===

  a  b   <-- classified as
 55 13 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          59               45.3846 %
Incorrectly Classified Instances        71               54.6154 %
Kappa statistic                         -0.097 
Mean absolute error                      0.5355
Root mean squared error                  0.6804
Relative absolute error                107.2844 %
Root relative squared error            136.1721 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.500    0.597    0.479      0.500    0.489      -0.097   0.461     0.483     LOW
                 0.403    0.500    0.424      0.403    0.413      -0.097   0.461     0.480     HIGH
Weighted Avg.    0.454    0.551    0.453      0.454    0.453      -0.097   0.461     0.481     


=== Confusion Matrix ===

  a  b   <-- classified as
 34 34 |  a = LOW
 37 25 |  b = HIGH


Options: -C +0.210000 -M +8 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.12 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          59               45.3846 %
Incorrectly Classified Instances        71               54.6154 %
Kappa statistic                         -0.0985
Mean absolute error                      0.5312
Root mean squared error                  0.6748
Relative absolute error                106.4197 %
Root relative squared error            135.0467 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.515    0.613    0.479      0.515    0.496      -0.099   0.475     0.489     LOW
                 0.387    0.485    0.421      0.387    0.403      -0.099   0.475     0.507     HIGH
Weighted Avg.    0.454    0.552    0.452      0.454    0.452      -0.099   0.475     0.497     


=== Confusion Matrix ===

  a  b   <-- classified as
 35 33 |  a = LOW
 38 24 |  b = HIGH


Options: -C +0.210000 -M +9 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.14 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          56               43.0769 %
Incorrectly Classified Instances        74               56.9231 %
Kappa statistic                         -0.1441
Mean absolute error                      0.5449
Root mean squared error                  0.68  
Relative absolute error                109.1677 %
Root relative squared error            136.0939 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.485    0.629    0.458      0.485    0.471      -0.144   0.452     0.473     LOW
                 0.371    0.515    0.397      0.371    0.383      -0.144   0.452     0.493     HIGH
Weighted Avg.    0.431    0.575    0.429      0.431    0.429      -0.144   0.452     0.483     


=== Confusion Matrix ===

  a  b   <-- classified as
 33 35 |  a = LOW
 39 23 |  b = HIGH


Options: -C +0.310000 -M +2 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att51 <= 0.226001: LOW (2.0)
|   |   |   att51 > 0.226001: HIGH (9.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839
|   |   |   |   |   |   att21 <= 0.257086: HIGH (6.0)
|   |   |   |   |   |   att21 > 0.257086: LOW (2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	14

Size of the tree : 	27


Time taken to build model: 0.23 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances         127               97.6923 %
Incorrectly Classified Instances         3                2.3077 %
Kappa statistic                          0.9537
Mean absolute error                      0.0393
Root mean squared error                  0.1402
Relative absolute error                  7.8843 %
Root relative squared error             28.0794 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.032    0.971      0.985    0.978      0.954    0.993     0.988     LOW
                 0.968    0.015    0.984      0.968    0.976      0.954    0.993     0.991     HIGH
Weighted Avg.    0.977    0.024    0.977      0.977    0.977      0.954    0.993     0.990     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          59               45.3846 %
Incorrectly Classified Instances        71               54.6154 %
Kappa statistic                         -0.0939
Mean absolute error                      0.5335
Root mean squared error                  0.7164
Relative absolute error                106.87   %
Root relative squared error            143.3794 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.565    0.478      0.471    0.474      -0.094   0.491     0.506     LOW
                 0.435    0.529    0.429      0.435    0.432      -0.094   0.491     0.490     HIGH
Weighted Avg.    0.454    0.548    0.454      0.454    0.454      -0.094   0.491     0.499     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 35 27 |  b = HIGH


Options: -C +0.310000 -M +3 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att4 <= 0.239438: LOW (3.0/1.0)
|   |   |   att4 > 0.239438: HIGH (8.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839
|   |   |   |   |   |   att7 <= 0.255044: HIGH (5.0)
|   |   |   |   |   |   att7 > 0.255044: LOW (3.0/1.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	14

Size of the tree : 	27


Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         125               96.1538 %
Incorrectly Classified Instances         5                3.8462 %
Kappa statistic                          0.9227
Mean absolute error                      0.0599
Root mean squared error                  0.173 
Relative absolute error                 11.9955 %
Root relative squared error             34.635  %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.065    0.944      0.985    0.964      0.924    0.990     0.984     LOW
                 0.935    0.015    0.983      0.935    0.959      0.924    0.990     0.987     HIGH
Weighted Avg.    0.962    0.041    0.962      0.962    0.961      0.924    0.990     0.986     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  4 58 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          61               46.9231 %
Incorrectly Classified Instances        69               53.0769 %
Kappa statistic                         -0.0661
Mean absolute error                      0.5229
Root mean squared error                  0.704 
Relative absolute error                104.7571 %
Root relative squared error            140.8938 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.515    0.581    0.493      0.515    0.504      -0.066   0.483     0.504     LOW
                 0.419    0.485    0.441      0.419    0.430      -0.066   0.483     0.480     HIGH
Weighted Avg.    0.469    0.535    0.468      0.469    0.468      -0.066   0.483     0.492     


=== Confusion Matrix ===

  a  b   <-- classified as
 35 33 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.310000 -M +4 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	12

Size of the tree : 	23


Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances         123               94.6154 %
Incorrectly Classified Instances         7                5.3846 %
Kappa statistic                          0.8923
Mean absolute error                      0.0876
Root mean squared error                  0.2093
Relative absolute error                 17.5549 %
Root relative squared error             41.8993 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.926    0.032    0.969      0.926    0.947      0.893    0.982     0.976     LOW
                 0.968    0.074    0.923      0.968    0.945      0.893    0.982     0.974     HIGH
Weighted Avg.    0.946    0.052    0.947      0.946    0.946      0.893    0.982     0.975     


=== Confusion Matrix ===

  a  b   <-- classified as
 63  5 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          60               46.1538 %
Incorrectly Classified Instances        70               53.8462 %
Kappa statistic                         -0.0746
Mean absolute error                      0.5358
Root mean squared error                  0.7072
Relative absolute error                107.3339 %
Root relative squared error            141.5203 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.441    0.516    0.484      0.441    0.462      -0.075   0.455     0.483     LOW
                 0.484    0.559    0.441      0.484    0.462      -0.075   0.455     0.468     HIGH
Weighted Avg.    0.462    0.536    0.464      0.462    0.462      -0.075   0.455     0.476     


=== Confusion Matrix ===

  a  b   <-- classified as
 30 38 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.310000 -M +5 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.15 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0439
Mean absolute error                      0.5118
Root mean squared error                  0.6874
Relative absolute error                102.5389 %
Root relative squared error            137.5647 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.456    0.500    0.500      0.456    0.477      -0.044   0.502     0.515     LOW
                 0.500    0.544    0.456      0.500    0.477      -0.044   0.502     0.496     HIGH
Weighted Avg.    0.477    0.521    0.479      0.477    0.477      -0.044   0.502     0.506     


=== Confusion Matrix ===

  a  b   <-- classified as
 31 37 |  a = LOW
 31 31 |  b = HIGH


Options: -C +0.310000 -M +6 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0454
Mean absolute error                      0.5144
Root mean squared error                  0.6809
Relative absolute error                103.046  %
Root relative squared error            136.2745 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.516    0.500      0.471    0.485      -0.045   0.489     0.502     LOW
                 0.484    0.529    0.455      0.484    0.469      -0.045   0.489     0.496     HIGH
Weighted Avg.    0.477    0.522    0.478      0.477    0.477      -0.045   0.489     0.499     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.310000 -M +7 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151
|   |   |   |   att153 <= 0.204413: LOW (7.0/3.0)
|   |   |   |   att153 > 0.204413: HIGH (8.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	10

Size of the tree : 	19


Time taken to build model: 0.12 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         115               88.4615 %
Incorrectly Classified Instances        15               11.5385 %
Kappa statistic                          0.7692
Mean absolute error                      0.163 
Root mean squared error                  0.2855
Relative absolute error                 32.6641 %
Root relative squared error             57.1534 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.868    0.097    0.908      0.868    0.887      0.770    0.955     0.945     LOW
                 0.903    0.132    0.862      0.903    0.882      0.770    0.955     0.942     HIGH
Weighted Avg.    0.885    0.114    0.886      0.885    0.885      0.770    0.955     0.944     


=== Confusion Matrix ===

  a  b   <-- classified as
 59  9 |  a = LOW
  6 56 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          59               45.3846 %
Incorrectly Classified Instances        71               54.6154 %
Kappa statistic                         -0.097 
Mean absolute error                      0.5355
Root mean squared error                  0.6804
Relative absolute error                107.2844 %
Root relative squared error            136.1721 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.500    0.597    0.479      0.500    0.489      -0.097   0.461     0.483     LOW
                 0.403    0.500    0.424      0.403    0.413      -0.097   0.461     0.480     HIGH
Weighted Avg.    0.454    0.551    0.453      0.454    0.453      -0.097   0.461     0.481     


=== Confusion Matrix ===

  a  b   <-- classified as
 34 34 |  a = LOW
 37 25 |  b = HIGH


Options: -C +0.310000 -M +8 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.12 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          59               45.3846 %
Incorrectly Classified Instances        71               54.6154 %
Kappa statistic                         -0.0985
Mean absolute error                      0.5312
Root mean squared error                  0.6748
Relative absolute error                106.4197 %
Root relative squared error            135.0467 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.515    0.613    0.479      0.515    0.496      -0.099   0.475     0.489     LOW
                 0.387    0.485    0.421      0.387    0.403      -0.099   0.475     0.507     HIGH
Weighted Avg.    0.454    0.552    0.452      0.454    0.452      -0.099   0.475     0.497     


=== Confusion Matrix ===

  a  b   <-- classified as
 35 33 |  a = LOW
 38 24 |  b = HIGH


Options: -C +0.310000 -M +9 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          56               43.0769 %
Incorrectly Classified Instances        74               56.9231 %
Kappa statistic                         -0.1441
Mean absolute error                      0.5449
Root mean squared error                  0.68  
Relative absolute error                109.1677 %
Root relative squared error            136.0939 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.485    0.629    0.458      0.485    0.471      -0.144   0.452     0.473     LOW
                 0.371    0.515    0.397      0.371    0.383      -0.144   0.452     0.493     HIGH
Weighted Avg.    0.431    0.575    0.429      0.431    0.429      -0.144   0.452     0.483     


=== Confusion Matrix ===

  a  b   <-- classified as
 33 35 |  a = LOW
 39 23 |  b = HIGH


Options: -C +0.410000 -M +2 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att51 <= 0.226001: LOW (2.0)
|   |   |   att51 > 0.226001: HIGH (9.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839
|   |   |   |   |   |   att21 <= 0.257086: HIGH (6.0)
|   |   |   |   |   |   att21 > 0.257086: LOW (2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	14

Size of the tree : 	27


Time taken to build model: 0.15 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances         127               97.6923 %
Incorrectly Classified Instances         3                2.3077 %
Kappa statistic                          0.9537
Mean absolute error                      0.0393
Root mean squared error                  0.1402
Relative absolute error                  7.8843 %
Root relative squared error             28.0794 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.032    0.971      0.985    0.978      0.954    0.993     0.988     LOW
                 0.968    0.015    0.984      0.968    0.976      0.954    0.993     0.991     HIGH
Weighted Avg.    0.977    0.024    0.977      0.977    0.977      0.954    0.993     0.990     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          59               45.3846 %
Incorrectly Classified Instances        71               54.6154 %
Kappa statistic                         -0.0939
Mean absolute error                      0.5335
Root mean squared error                  0.7164
Relative absolute error                106.87   %
Root relative squared error            143.3794 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.565    0.478      0.471    0.474      -0.094   0.491     0.506     LOW
                 0.435    0.529    0.429      0.435    0.432      -0.094   0.491     0.490     HIGH
Weighted Avg.    0.454    0.548    0.454      0.454    0.454      -0.094   0.491     0.499     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 35 27 |  b = HIGH


Options: -C +0.410000 -M +3 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att4 <= 0.239438: LOW (3.0/1.0)
|   |   |   att4 > 0.239438: HIGH (8.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839
|   |   |   |   |   |   att7 <= 0.255044: HIGH (5.0)
|   |   |   |   |   |   att7 > 0.255044: LOW (3.0/1.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	14

Size of the tree : 	27


Time taken to build model: 0.16 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances         125               96.1538 %
Incorrectly Classified Instances         5                3.8462 %
Kappa statistic                          0.9227
Mean absolute error                      0.0599
Root mean squared error                  0.173 
Relative absolute error                 11.9955 %
Root relative squared error             34.635  %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.065    0.944      0.985    0.964      0.924    0.990     0.984     LOW
                 0.935    0.015    0.983      0.935    0.959      0.924    0.990     0.987     HIGH
Weighted Avg.    0.962    0.041    0.962      0.962    0.961      0.924    0.990     0.986     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  4 58 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          61               46.9231 %
Incorrectly Classified Instances        69               53.0769 %
Kappa statistic                         -0.0661
Mean absolute error                      0.5229
Root mean squared error                  0.704 
Relative absolute error                104.7571 %
Root relative squared error            140.8938 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.515    0.581    0.493      0.515    0.504      -0.066   0.483     0.504     LOW
                 0.419    0.485    0.441      0.419    0.430      -0.066   0.483     0.480     HIGH
Weighted Avg.    0.469    0.535    0.468      0.469    0.468      -0.066   0.483     0.492     


=== Confusion Matrix ===

  a  b   <-- classified as
 35 33 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.410000 -M +4 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	12

Size of the tree : 	23


Time taken to build model: 0.13 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         123               94.6154 %
Incorrectly Classified Instances         7                5.3846 %
Kappa statistic                          0.8923
Mean absolute error                      0.0876
Root mean squared error                  0.2093
Relative absolute error                 17.5549 %
Root relative squared error             41.8993 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.926    0.032    0.969      0.926    0.947      0.893    0.982     0.976     LOW
                 0.968    0.074    0.923      0.968    0.945      0.893    0.982     0.974     HIGH
Weighted Avg.    0.946    0.052    0.947      0.946    0.946      0.893    0.982     0.975     


=== Confusion Matrix ===

  a  b   <-- classified as
 63  5 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          60               46.1538 %
Incorrectly Classified Instances        70               53.8462 %
Kappa statistic                         -0.0746
Mean absolute error                      0.5358
Root mean squared error                  0.7072
Relative absolute error                107.3339 %
Root relative squared error            141.5203 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.441    0.516    0.484      0.441    0.462      -0.075   0.455     0.483     LOW
                 0.484    0.559    0.441      0.484    0.462      -0.075   0.455     0.468     HIGH
Weighted Avg.    0.462    0.536    0.464      0.462    0.462      -0.075   0.455     0.476     


=== Confusion Matrix ===

  a  b   <-- classified as
 30 38 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.410000 -M +5 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.12 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0439
Mean absolute error                      0.5118
Root mean squared error                  0.6874
Relative absolute error                102.5389 %
Root relative squared error            137.5647 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.456    0.500    0.500      0.456    0.477      -0.044   0.502     0.515     LOW
                 0.500    0.544    0.456      0.500    0.477      -0.044   0.502     0.496     HIGH
Weighted Avg.    0.477    0.521    0.479      0.477    0.477      -0.044   0.502     0.506     


=== Confusion Matrix ===

  a  b   <-- classified as
 31 37 |  a = LOW
 31 31 |  b = HIGH


Options: -C +0.410000 -M +6 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.14 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0454
Mean absolute error                      0.5144
Root mean squared error                  0.6809
Relative absolute error                103.046  %
Root relative squared error            136.2745 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.516    0.500      0.471    0.485      -0.045   0.489     0.502     LOW
                 0.484    0.529    0.455      0.484    0.469      -0.045   0.489     0.496     HIGH
Weighted Avg.    0.477    0.522    0.478      0.477    0.477      -0.045   0.489     0.499     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.410000 -M +7 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151
|   |   |   |   att153 <= 0.204413: LOW (7.0/3.0)
|   |   |   |   att153 > 0.204413: HIGH (8.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	10

Size of the tree : 	19


Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         115               88.4615 %
Incorrectly Classified Instances        15               11.5385 %
Kappa statistic                          0.7692
Mean absolute error                      0.163 
Root mean squared error                  0.2855
Relative absolute error                 32.6641 %
Root relative squared error             57.1534 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.868    0.097    0.908      0.868    0.887      0.770    0.955     0.945     LOW
                 0.903    0.132    0.862      0.903    0.882      0.770    0.955     0.942     HIGH
Weighted Avg.    0.885    0.114    0.886      0.885    0.885      0.770    0.955     0.944     


=== Confusion Matrix ===

  a  b   <-- classified as
 59  9 |  a = LOW
  6 56 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          60               46.1538 %
Incorrectly Classified Instances        70               53.8462 %
Kappa statistic                         -0.0808
Mean absolute error                      0.5334
Root mean squared error                  0.6804
Relative absolute error                106.8531 %
Root relative squared error            136.1622 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.500    0.581    0.486      0.500    0.493      -0.081   0.461     0.483     LOW
                 0.419    0.500    0.433      0.419    0.426      -0.081   0.461     0.479     HIGH
Weighted Avg.    0.462    0.542    0.461      0.462    0.461      -0.081   0.461     0.481     


=== Confusion Matrix ===

  a  b   <-- classified as
 34 34 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.410000 -M +8 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.13 seconds
Time taken to test model on training data: 0.13 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          58               44.6154 %
Incorrectly Classified Instances        72               55.3846 %
Kappa statistic                         -0.1101
Mean absolute error                      0.5345
Root mean squared error                  0.6796
Relative absolute error                107.0875 %
Root relative squared error            136.0155 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.581    0.471      0.471    0.471      -0.110   0.468     0.485     LOW
                 0.419    0.529    0.419      0.419    0.419      -0.110   0.468     0.504     HIGH
Weighted Avg.    0.446    0.556    0.446      0.446    0.446      -0.110   0.468     0.494     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.410000 -M +9 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          55               42.3077 %
Incorrectly Classified Instances        75               57.6923 %
Kappa statistic                         -0.1555
Mean absolute error                      0.5483
Root mean squared error                  0.6848
Relative absolute error                109.8354 %
Root relative squared error            137.0552 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.441    0.597    0.448      0.441    0.444      -0.156   0.445     0.470     LOW
                 0.403    0.559    0.397      0.403    0.400      -0.156   0.445     0.490     HIGH
Weighted Avg.    0.423    0.579    0.423      0.423    0.423      -0.156   0.445     0.479     


=== Confusion Matrix ===

  a  b   <-- classified as
 30 38 |  a = LOW
 37 25 |  b = HIGH


Options: -C +0.510000 -M +2 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att51 <= 0.226001: LOW (2.0)
|   |   |   att51 > 0.226001: HIGH (9.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839
|   |   |   |   |   |   att21 <= 0.257086: HIGH (6.0)
|   |   |   |   |   |   att21 > 0.257086: LOW (2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	14

Size of the tree : 	27


Time taken to build model: 0.17 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances         127               97.6923 %
Incorrectly Classified Instances         3                2.3077 %
Kappa statistic                          0.9537
Mean absolute error                      0.0393
Root mean squared error                  0.1402
Relative absolute error                  7.8843 %
Root relative squared error             28.0794 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.032    0.971      0.985    0.978      0.954    0.993     0.988     LOW
                 0.968    0.015    0.984      0.968    0.976      0.954    0.993     0.991     HIGH
Weighted Avg.    0.977    0.024    0.977      0.977    0.977      0.954    0.993     0.990     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          59               45.3846 %
Incorrectly Classified Instances        71               54.6154 %
Kappa statistic                         -0.0939
Mean absolute error                      0.5335
Root mean squared error                  0.7164
Relative absolute error                106.87   %
Root relative squared error            143.3794 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.565    0.478      0.471    0.474      -0.094   0.491     0.506     LOW
                 0.435    0.529    0.429      0.435    0.432      -0.094   0.491     0.490     HIGH
Weighted Avg.    0.454    0.548    0.454      0.454    0.454      -0.094   0.491     0.499     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 35 27 |  b = HIGH


Options: -C +0.510000 -M +3 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att4 <= 0.239438: LOW (3.0/1.0)
|   |   |   att4 > 0.239438: HIGH (8.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839
|   |   |   |   |   |   att7 <= 0.255044: HIGH (5.0)
|   |   |   |   |   |   att7 > 0.255044: LOW (3.0/1.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	14

Size of the tree : 	27


Time taken to build model: 0.23 seconds
Time taken to test model on training data: 0.13 seconds

=== Error on training data ===

Correctly Classified Instances         125               96.1538 %
Incorrectly Classified Instances         5                3.8462 %
Kappa statistic                          0.9227
Mean absolute error                      0.0599
Root mean squared error                  0.173 
Relative absolute error                 11.9955 %
Root relative squared error             34.635  %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.065    0.944      0.985    0.964      0.924    0.990     0.984     LOW
                 0.935    0.015    0.983      0.935    0.959      0.924    0.990     0.987     HIGH
Weighted Avg.    0.962    0.041    0.962      0.962    0.961      0.924    0.990     0.986     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  4 58 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0499
Mean absolute error                      0.5182
Root mean squared error                  0.7002
Relative absolute error                103.8087 %
Root relative squared error            140.1356 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.515    0.565    0.500      0.515    0.507      -0.050   0.486     0.506     LOW
                 0.435    0.485    0.450      0.435    0.443      -0.050   0.486     0.482     HIGH
Weighted Avg.    0.477    0.527    0.476      0.477    0.476      -0.050   0.486     0.494     


=== Confusion Matrix ===

  a  b   <-- classified as
 35 33 |  a = LOW
 35 27 |  b = HIGH


Options: -C +0.510000 -M +4 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	12

Size of the tree : 	23


Time taken to build model: 0.15 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         123               94.6154 %
Incorrectly Classified Instances         7                5.3846 %
Kappa statistic                          0.8923
Mean absolute error                      0.0876
Root mean squared error                  0.2093
Relative absolute error                 17.5549 %
Root relative squared error             41.8993 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.926    0.032    0.969      0.926    0.947      0.893    0.982     0.976     LOW
                 0.968    0.074    0.923      0.968    0.945      0.893    0.982     0.974     HIGH
Weighted Avg.    0.946    0.052    0.947      0.946    0.946      0.893    0.982     0.975     


=== Confusion Matrix ===

  a  b   <-- classified as
 63  5 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          60               46.1538 %
Incorrectly Classified Instances        70               53.8462 %
Kappa statistic                         -0.0746
Mean absolute error                      0.5358
Root mean squared error                  0.7072
Relative absolute error                107.3339 %
Root relative squared error            141.5203 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.441    0.516    0.484      0.441    0.462      -0.075   0.455     0.483     LOW
                 0.484    0.559    0.441      0.484    0.462      -0.075   0.455     0.468     HIGH
Weighted Avg.    0.462    0.536    0.464      0.462    0.462      -0.075   0.455     0.476     


=== Confusion Matrix ===

  a  b   <-- classified as
 30 38 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.510000 -M +5 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0439
Mean absolute error                      0.5118
Root mean squared error                  0.6874
Relative absolute error                102.5389 %
Root relative squared error            137.5647 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.456    0.500    0.500      0.456    0.477      -0.044   0.502     0.515     LOW
                 0.500    0.544    0.456      0.500    0.477      -0.044   0.502     0.496     HIGH
Weighted Avg.    0.477    0.521    0.479      0.477    0.477      -0.044   0.502     0.506     


=== Confusion Matrix ===

  a  b   <-- classified as
 31 37 |  a = LOW
 31 31 |  b = HIGH


Options: -C +0.510000 -M +6 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.13 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0454
Mean absolute error                      0.5144
Root mean squared error                  0.6809
Relative absolute error                103.046  %
Root relative squared error            136.2745 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.516    0.500      0.471    0.485      -0.045   0.489     0.502     LOW
                 0.484    0.529    0.455      0.484    0.469      -0.045   0.489     0.496     HIGH
Weighted Avg.    0.477    0.522    0.478      0.477    0.477      -0.045   0.489     0.499     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.510000 -M +7 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151
|   |   |   |   att153 <= 0.204413: LOW (7.0/3.0)
|   |   |   |   att153 > 0.204413: HIGH (8.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	10

Size of the tree : 	19


Time taken to build model: 0.15 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances         115               88.4615 %
Incorrectly Classified Instances        15               11.5385 %
Kappa statistic                          0.7692
Mean absolute error                      0.163 
Root mean squared error                  0.2855
Relative absolute error                 32.6641 %
Root relative squared error             57.1534 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.868    0.097    0.908      0.868    0.887      0.770    0.955     0.945     LOW
                 0.903    0.132    0.862      0.903    0.882      0.770    0.955     0.942     HIGH
Weighted Avg.    0.885    0.114    0.886      0.885    0.885      0.770    0.955     0.944     


=== Confusion Matrix ===

  a  b   <-- classified as
 59  9 |  a = LOW
  6 56 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          60               46.1538 %
Incorrectly Classified Instances        70               53.8462 %
Kappa statistic                         -0.0808
Mean absolute error                      0.5334
Root mean squared error                  0.6804
Relative absolute error                106.8531 %
Root relative squared error            136.1622 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.500    0.581    0.486      0.500    0.493      -0.081   0.461     0.483     LOW
                 0.419    0.500    0.433      0.419    0.426      -0.081   0.461     0.479     HIGH
Weighted Avg.    0.462    0.542    0.461      0.462    0.461      -0.081   0.461     0.481     


=== Confusion Matrix ===

  a  b   <-- classified as
 34 34 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.510000 -M +8 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.18 seconds
Time taken to test model on training data: 0.16 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          58               44.6154 %
Incorrectly Classified Instances        72               55.3846 %
Kappa statistic                         -0.1101
Mean absolute error                      0.5345
Root mean squared error                  0.6796
Relative absolute error                107.0875 %
Root relative squared error            136.0155 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.581    0.471      0.471    0.471      -0.110   0.468     0.485     LOW
                 0.419    0.529    0.419      0.419    0.419      -0.110   0.468     0.504     HIGH
Weighted Avg.    0.446    0.556    0.446      0.446    0.446      -0.110   0.468     0.494     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.510000 -M +9 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.16 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          55               42.3077 %
Incorrectly Classified Instances        75               57.6923 %
Kappa statistic                         -0.1555
Mean absolute error                      0.5483
Root mean squared error                  0.6848
Relative absolute error                109.8354 %
Root relative squared error            137.0552 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.441    0.597    0.448      0.441    0.444      -0.156   0.445     0.470     LOW
                 0.403    0.559    0.397      0.403    0.400      -0.156   0.445     0.490     HIGH
Weighted Avg.    0.423    0.579    0.423      0.423    0.423      -0.156   0.445     0.479     


=== Confusion Matrix ===

  a  b   <-- classified as
 30 38 |  a = LOW
 37 25 |  b = HIGH


Options: -C +0.610000 -M +2 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att51 <= 0.226001: LOW (2.0)
|   |   |   att51 > 0.226001: HIGH (9.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839
|   |   |   |   |   |   att21 <= 0.257086: HIGH (6.0)
|   |   |   |   |   |   att21 > 0.257086: LOW (2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	14

Size of the tree : 	27


Time taken to build model: 0.15 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances         127               97.6923 %
Incorrectly Classified Instances         3                2.3077 %
Kappa statistic                          0.9537
Mean absolute error                      0.0393
Root mean squared error                  0.1402
Relative absolute error                  7.8843 %
Root relative squared error             28.0794 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.032    0.971      0.985    0.978      0.954    0.993     0.988     LOW
                 0.968    0.015    0.984      0.968    0.976      0.954    0.993     0.991     HIGH
Weighted Avg.    0.977    0.024    0.977      0.977    0.977      0.954    0.993     0.990     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          59               45.3846 %
Incorrectly Classified Instances        71               54.6154 %
Kappa statistic                         -0.0939
Mean absolute error                      0.5335
Root mean squared error                  0.7164
Relative absolute error                106.87   %
Root relative squared error            143.3794 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.565    0.478      0.471    0.474      -0.094   0.491     0.506     LOW
                 0.435    0.529    0.429      0.435    0.432      -0.094   0.491     0.490     HIGH
Weighted Avg.    0.454    0.548    0.454      0.454    0.454      -0.094   0.491     0.499     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 35 27 |  b = HIGH


Options: -C +0.610000 -M +3 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att4 <= 0.239438: LOW (3.0/1.0)
|   |   |   att4 > 0.239438: HIGH (8.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839
|   |   |   |   |   |   att7 <= 0.255044: HIGH (5.0)
|   |   |   |   |   |   att7 > 0.255044: LOW (3.0/1.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	14

Size of the tree : 	27


Time taken to build model: 0.17 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         125               96.1538 %
Incorrectly Classified Instances         5                3.8462 %
Kappa statistic                          0.9227
Mean absolute error                      0.0599
Root mean squared error                  0.173 
Relative absolute error                 11.9955 %
Root relative squared error             34.635  %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.065    0.944      0.985    0.964      0.924    0.990     0.984     LOW
                 0.935    0.015    0.983      0.935    0.959      0.924    0.990     0.987     HIGH
Weighted Avg.    0.962    0.041    0.962      0.962    0.961      0.924    0.990     0.986     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  4 58 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0499
Mean absolute error                      0.5182
Root mean squared error                  0.7002
Relative absolute error                103.8087 %
Root relative squared error            140.1356 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.515    0.565    0.500      0.515    0.507      -0.050   0.486     0.506     LOW
                 0.435    0.485    0.450      0.435    0.443      -0.050   0.486     0.482     HIGH
Weighted Avg.    0.477    0.527    0.476      0.477    0.476      -0.050   0.486     0.494     


=== Confusion Matrix ===

  a  b   <-- classified as
 35 33 |  a = LOW
 35 27 |  b = HIGH


Options: -C +0.610000 -M +4 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	12

Size of the tree : 	23


Time taken to build model: 0.15 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances         123               94.6154 %
Incorrectly Classified Instances         7                5.3846 %
Kappa statistic                          0.8923
Mean absolute error                      0.0876
Root mean squared error                  0.2093
Relative absolute error                 17.5549 %
Root relative squared error             41.8993 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.926    0.032    0.969      0.926    0.947      0.893    0.982     0.976     LOW
                 0.968    0.074    0.923      0.968    0.945      0.893    0.982     0.974     HIGH
Weighted Avg.    0.946    0.052    0.947      0.946    0.946      0.893    0.982     0.975     


=== Confusion Matrix ===

  a  b   <-- classified as
 63  5 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          60               46.1538 %
Incorrectly Classified Instances        70               53.8462 %
Kappa statistic                         -0.0746
Mean absolute error                      0.5358
Root mean squared error                  0.7072
Relative absolute error                107.3339 %
Root relative squared error            141.5203 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.441    0.516    0.484      0.441    0.462      -0.075   0.455     0.483     LOW
                 0.484    0.559    0.441      0.484    0.462      -0.075   0.455     0.468     HIGH
Weighted Avg.    0.462    0.536    0.464      0.462    0.462      -0.075   0.455     0.476     


=== Confusion Matrix ===

  a  b   <-- classified as
 30 38 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.610000 -M +5 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.12 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0439
Mean absolute error                      0.5118
Root mean squared error                  0.6874
Relative absolute error                102.5389 %
Root relative squared error            137.5647 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.456    0.500    0.500      0.456    0.477      -0.044   0.502     0.515     LOW
                 0.500    0.544    0.456      0.500    0.477      -0.044   0.502     0.496     HIGH
Weighted Avg.    0.477    0.521    0.479      0.477    0.477      -0.044   0.502     0.506     


=== Confusion Matrix ===

  a  b   <-- classified as
 31 37 |  a = LOW
 31 31 |  b = HIGH


Options: -C +0.610000 -M +6 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.19 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0454
Mean absolute error                      0.5144
Root mean squared error                  0.6809
Relative absolute error                103.046  %
Root relative squared error            136.2745 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.516    0.500      0.471    0.485      -0.045   0.489     0.502     LOW
                 0.484    0.529    0.455      0.484    0.469      -0.045   0.489     0.496     HIGH
Weighted Avg.    0.477    0.522    0.478      0.477    0.477      -0.045   0.489     0.499     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.610000 -M +7 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151
|   |   |   |   att153 <= 0.204413: LOW (7.0/3.0)
|   |   |   |   att153 > 0.204413: HIGH (8.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	10

Size of the tree : 	19


Time taken to build model: 0.13 seconds
Time taken to test model on training data: 0.13 seconds

=== Error on training data ===

Correctly Classified Instances         115               88.4615 %
Incorrectly Classified Instances        15               11.5385 %
Kappa statistic                          0.7692
Mean absolute error                      0.163 
Root mean squared error                  0.2855
Relative absolute error                 32.6641 %
Root relative squared error             57.1534 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.868    0.097    0.908      0.868    0.887      0.770    0.955     0.945     LOW
                 0.903    0.132    0.862      0.903    0.882      0.770    0.955     0.942     HIGH
Weighted Avg.    0.885    0.114    0.886      0.885    0.885      0.770    0.955     0.944     


=== Confusion Matrix ===

  a  b   <-- classified as
 59  9 |  a = LOW
  6 56 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          60               46.1538 %
Incorrectly Classified Instances        70               53.8462 %
Kappa statistic                         -0.0808
Mean absolute error                      0.5334
Root mean squared error                  0.6804
Relative absolute error                106.8531 %
Root relative squared error            136.1622 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.500    0.581    0.486      0.500    0.493      -0.081   0.461     0.483     LOW
                 0.419    0.500    0.433      0.419    0.426      -0.081   0.461     0.479     HIGH
Weighted Avg.    0.462    0.542    0.461      0.462    0.461      -0.081   0.461     0.481     


=== Confusion Matrix ===

  a  b   <-- classified as
 34 34 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.610000 -M +8 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.2 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          58               44.6154 %
Incorrectly Classified Instances        72               55.3846 %
Kappa statistic                         -0.1101
Mean absolute error                      0.5345
Root mean squared error                  0.6796
Relative absolute error                107.0875 %
Root relative squared error            136.0155 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.581    0.471      0.471    0.471      -0.110   0.468     0.485     LOW
                 0.419    0.529    0.419      0.419    0.419      -0.110   0.468     0.504     HIGH
Weighted Avg.    0.446    0.556    0.446      0.446    0.446      -0.110   0.468     0.494     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.610000 -M +9 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.12 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          55               42.3077 %
Incorrectly Classified Instances        75               57.6923 %
Kappa statistic                         -0.1555
Mean absolute error                      0.5483
Root mean squared error                  0.6848
Relative absolute error                109.8354 %
Root relative squared error            137.0552 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.441    0.597    0.448      0.441    0.444      -0.156   0.445     0.470     LOW
                 0.403    0.559    0.397      0.403    0.400      -0.156   0.445     0.490     HIGH
Weighted Avg.    0.423    0.579    0.423      0.423    0.423      -0.156   0.445     0.479     


=== Confusion Matrix ===

  a  b   <-- classified as
 30 38 |  a = LOW
 37 25 |  b = HIGH


Options: -C +0.710000 -M +2 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att51 <= 0.226001: LOW (2.0)
|   |   |   att51 > 0.226001: HIGH (9.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839
|   |   |   |   |   |   att21 <= 0.257086: HIGH (6.0)
|   |   |   |   |   |   att21 > 0.257086: LOW (2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	14

Size of the tree : 	27


Time taken to build model: 0.15 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances         127               97.6923 %
Incorrectly Classified Instances         3                2.3077 %
Kappa statistic                          0.9537
Mean absolute error                      0.0393
Root mean squared error                  0.1402
Relative absolute error                  7.8843 %
Root relative squared error             28.0794 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.032    0.971      0.985    0.978      0.954    0.993     0.988     LOW
                 0.968    0.015    0.984      0.968    0.976      0.954    0.993     0.991     HIGH
Weighted Avg.    0.977    0.024    0.977      0.977    0.977      0.954    0.993     0.990     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          59               45.3846 %
Incorrectly Classified Instances        71               54.6154 %
Kappa statistic                         -0.0939
Mean absolute error                      0.5335
Root mean squared error                  0.7164
Relative absolute error                106.87   %
Root relative squared error            143.3794 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.565    0.478      0.471    0.474      -0.094   0.491     0.506     LOW
                 0.435    0.529    0.429      0.435    0.432      -0.094   0.491     0.490     HIGH
Weighted Avg.    0.454    0.548    0.454      0.454    0.454      -0.094   0.491     0.499     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 35 27 |  b = HIGH


Options: -C +0.710000 -M +3 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att4 <= 0.239438: LOW (3.0/1.0)
|   |   |   att4 > 0.239438: HIGH (8.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839
|   |   |   |   |   |   att7 <= 0.255044: HIGH (5.0)
|   |   |   |   |   |   att7 > 0.255044: LOW (3.0/1.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	14

Size of the tree : 	27


Time taken to build model: 0.16 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances         125               96.1538 %
Incorrectly Classified Instances         5                3.8462 %
Kappa statistic                          0.9227
Mean absolute error                      0.0599
Root mean squared error                  0.173 
Relative absolute error                 11.9955 %
Root relative squared error             34.635  %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.065    0.944      0.985    0.964      0.924    0.990     0.984     LOW
                 0.935    0.015    0.983      0.935    0.959      0.924    0.990     0.987     HIGH
Weighted Avg.    0.962    0.041    0.962      0.962    0.961      0.924    0.990     0.986     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  4 58 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0499
Mean absolute error                      0.5182
Root mean squared error                  0.7002
Relative absolute error                103.8087 %
Root relative squared error            140.1356 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.515    0.565    0.500      0.515    0.507      -0.050   0.486     0.506     LOW
                 0.435    0.485    0.450      0.435    0.443      -0.050   0.486     0.482     HIGH
Weighted Avg.    0.477    0.527    0.476      0.477    0.476      -0.050   0.486     0.494     


=== Confusion Matrix ===

  a  b   <-- classified as
 35 33 |  a = LOW
 35 27 |  b = HIGH


Options: -C +0.710000 -M +4 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	12

Size of the tree : 	23


Time taken to build model: 0.17 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances         123               94.6154 %
Incorrectly Classified Instances         7                5.3846 %
Kappa statistic                          0.8923
Mean absolute error                      0.0876
Root mean squared error                  0.2093
Relative absolute error                 17.5549 %
Root relative squared error             41.8993 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.926    0.032    0.969      0.926    0.947      0.893    0.982     0.976     LOW
                 0.968    0.074    0.923      0.968    0.945      0.893    0.982     0.974     HIGH
Weighted Avg.    0.946    0.052    0.947      0.946    0.946      0.893    0.982     0.975     


=== Confusion Matrix ===

  a  b   <-- classified as
 63  5 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          60               46.1538 %
Incorrectly Classified Instances        70               53.8462 %
Kappa statistic                         -0.0746
Mean absolute error                      0.5358
Root mean squared error                  0.7072
Relative absolute error                107.3339 %
Root relative squared error            141.5203 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.441    0.516    0.484      0.441    0.462      -0.075   0.455     0.483     LOW
                 0.484    0.559    0.441      0.484    0.462      -0.075   0.455     0.468     HIGH
Weighted Avg.    0.462    0.536    0.464      0.462    0.462      -0.075   0.455     0.476     


=== Confusion Matrix ===

  a  b   <-- classified as
 30 38 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.710000 -M +5 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.15 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0439
Mean absolute error                      0.5118
Root mean squared error                  0.6874
Relative absolute error                102.5389 %
Root relative squared error            137.5647 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.456    0.500    0.500      0.456    0.477      -0.044   0.502     0.515     LOW
                 0.500    0.544    0.456      0.500    0.477      -0.044   0.502     0.496     HIGH
Weighted Avg.    0.477    0.521    0.479      0.477    0.477      -0.044   0.502     0.506     


=== Confusion Matrix ===

  a  b   <-- classified as
 31 37 |  a = LOW
 31 31 |  b = HIGH


Options: -C +0.710000 -M +6 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.13 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0454
Mean absolute error                      0.5144
Root mean squared error                  0.6809
Relative absolute error                103.046  %
Root relative squared error            136.2745 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.516    0.500      0.471    0.485      -0.045   0.489     0.502     LOW
                 0.484    0.529    0.455      0.484    0.469      -0.045   0.489     0.496     HIGH
Weighted Avg.    0.477    0.522    0.478      0.477    0.477      -0.045   0.489     0.499     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.710000 -M +7 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151
|   |   |   |   att153 <= 0.204413: LOW (7.0/3.0)
|   |   |   |   att153 > 0.204413: HIGH (8.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	10

Size of the tree : 	19


Time taken to build model: 0.14 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances         115               88.4615 %
Incorrectly Classified Instances        15               11.5385 %
Kappa statistic                          0.7692
Mean absolute error                      0.163 
Root mean squared error                  0.2855
Relative absolute error                 32.6641 %
Root relative squared error             57.1534 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.868    0.097    0.908      0.868    0.887      0.770    0.955     0.945     LOW
                 0.903    0.132    0.862      0.903    0.882      0.770    0.955     0.942     HIGH
Weighted Avg.    0.885    0.114    0.886      0.885    0.885      0.770    0.955     0.944     


=== Confusion Matrix ===

  a  b   <-- classified as
 59  9 |  a = LOW
  6 56 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          60               46.1538 %
Incorrectly Classified Instances        70               53.8462 %
Kappa statistic                         -0.0808
Mean absolute error                      0.5334
Root mean squared error                  0.6804
Relative absolute error                106.8531 %
Root relative squared error            136.1622 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.500    0.581    0.486      0.500    0.493      -0.081   0.461     0.483     LOW
                 0.419    0.500    0.433      0.419    0.426      -0.081   0.461     0.479     HIGH
Weighted Avg.    0.462    0.542    0.461      0.462    0.461      -0.081   0.461     0.481     


=== Confusion Matrix ===

  a  b   <-- classified as
 34 34 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.710000 -M +8 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.16 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          58               44.6154 %
Incorrectly Classified Instances        72               55.3846 %
Kappa statistic                         -0.1101
Mean absolute error                      0.5345
Root mean squared error                  0.6796
Relative absolute error                107.0875 %
Root relative squared error            136.0155 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.581    0.471      0.471    0.471      -0.110   0.468     0.485     LOW
                 0.419    0.529    0.419      0.419    0.419      -0.110   0.468     0.504     HIGH
Weighted Avg.    0.446    0.556    0.446      0.446    0.446      -0.110   0.468     0.494     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.710000 -M +9 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          55               42.3077 %
Incorrectly Classified Instances        75               57.6923 %
Kappa statistic                         -0.1555
Mean absolute error                      0.5483
Root mean squared error                  0.6848
Relative absolute error                109.8354 %
Root relative squared error            137.0552 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.441    0.597    0.448      0.441    0.444      -0.156   0.445     0.470     LOW
                 0.403    0.559    0.397      0.403    0.400      -0.156   0.445     0.490     HIGH
Weighted Avg.    0.423    0.579    0.423      0.423    0.423      -0.156   0.445     0.479     


=== Confusion Matrix ===

  a  b   <-- classified as
 30 38 |  a = LOW
 37 25 |  b = HIGH


Options: -C +0.810000 -M +2 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att51 <= 0.226001: LOW (2.0)
|   |   |   att51 > 0.226001: HIGH (9.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839
|   |   |   |   |   |   att21 <= 0.257086: HIGH (6.0)
|   |   |   |   |   |   att21 > 0.257086: LOW (2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	14

Size of the tree : 	27


Time taken to build model: 0.14 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances         127               97.6923 %
Incorrectly Classified Instances         3                2.3077 %
Kappa statistic                          0.9537
Mean absolute error                      0.0393
Root mean squared error                  0.1402
Relative absolute error                  7.8843 %
Root relative squared error             28.0794 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.032    0.971      0.985    0.978      0.954    0.993     0.988     LOW
                 0.968    0.015    0.984      0.968    0.976      0.954    0.993     0.991     HIGH
Weighted Avg.    0.977    0.024    0.977      0.977    0.977      0.954    0.993     0.990     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          59               45.3846 %
Incorrectly Classified Instances        71               54.6154 %
Kappa statistic                         -0.0939
Mean absolute error                      0.5335
Root mean squared error                  0.7164
Relative absolute error                106.87   %
Root relative squared error            143.3794 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.565    0.478      0.471    0.474      -0.094   0.491     0.506     LOW
                 0.435    0.529    0.429      0.435    0.432      -0.094   0.491     0.490     HIGH
Weighted Avg.    0.454    0.548    0.454      0.454    0.454      -0.094   0.491     0.499     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 35 27 |  b = HIGH


Options: -C +0.810000 -M +3 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att4 <= 0.239438: LOW (3.0/1.0)
|   |   |   att4 > 0.239438: HIGH (8.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839
|   |   |   |   |   |   att7 <= 0.255044: HIGH (5.0)
|   |   |   |   |   |   att7 > 0.255044: LOW (3.0/1.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	14

Size of the tree : 	27


Time taken to build model: 0.14 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances         125               96.1538 %
Incorrectly Classified Instances         5                3.8462 %
Kappa statistic                          0.9227
Mean absolute error                      0.0599
Root mean squared error                  0.173 
Relative absolute error                 11.9955 %
Root relative squared error             34.635  %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.065    0.944      0.985    0.964      0.924    0.990     0.984     LOW
                 0.935    0.015    0.983      0.935    0.959      0.924    0.990     0.987     HIGH
Weighted Avg.    0.962    0.041    0.962      0.962    0.961      0.924    0.990     0.986     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  4 58 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0499
Mean absolute error                      0.5182
Root mean squared error                  0.7002
Relative absolute error                103.8087 %
Root relative squared error            140.1356 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.515    0.565    0.500      0.515    0.507      -0.050   0.486     0.506     LOW
                 0.435    0.485    0.450      0.435    0.443      -0.050   0.486     0.482     HIGH
Weighted Avg.    0.477    0.527    0.476      0.477    0.476      -0.050   0.486     0.494     


=== Confusion Matrix ===

  a  b   <-- classified as
 35 33 |  a = LOW
 35 27 |  b = HIGH


Options: -C +0.810000 -M +4 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	12

Size of the tree : 	23


Time taken to build model: 0.13 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances         123               94.6154 %
Incorrectly Classified Instances         7                5.3846 %
Kappa statistic                          0.8923
Mean absolute error                      0.0876
Root mean squared error                  0.2093
Relative absolute error                 17.5549 %
Root relative squared error             41.8993 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.926    0.032    0.969      0.926    0.947      0.893    0.982     0.976     LOW
                 0.968    0.074    0.923      0.968    0.945      0.893    0.982     0.974     HIGH
Weighted Avg.    0.946    0.052    0.947      0.946    0.946      0.893    0.982     0.975     


=== Confusion Matrix ===

  a  b   <-- classified as
 63  5 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          60               46.1538 %
Incorrectly Classified Instances        70               53.8462 %
Kappa statistic                         -0.0746
Mean absolute error                      0.5358
Root mean squared error                  0.7072
Relative absolute error                107.3339 %
Root relative squared error            141.5203 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.441    0.516    0.484      0.441    0.462      -0.075   0.455     0.483     LOW
                 0.484    0.559    0.441      0.484    0.462      -0.075   0.455     0.468     HIGH
Weighted Avg.    0.462    0.536    0.464      0.462    0.462      -0.075   0.455     0.476     


=== Confusion Matrix ===

  a  b   <-- classified as
 30 38 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.810000 -M +5 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.16 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0439
Mean absolute error                      0.5118
Root mean squared error                  0.6874
Relative absolute error                102.5389 %
Root relative squared error            137.5647 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.456    0.500    0.500      0.456    0.477      -0.044   0.502     0.515     LOW
                 0.500    0.544    0.456      0.500    0.477      -0.044   0.502     0.496     HIGH
Weighted Avg.    0.477    0.521    0.479      0.477    0.477      -0.044   0.502     0.506     


=== Confusion Matrix ===

  a  b   <-- classified as
 31 37 |  a = LOW
 31 31 |  b = HIGH


Options: -C +0.810000 -M +6 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.12 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0454
Mean absolute error                      0.5144
Root mean squared error                  0.6809
Relative absolute error                103.046  %
Root relative squared error            136.2745 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.516    0.500      0.471    0.485      -0.045   0.489     0.502     LOW
                 0.484    0.529    0.455      0.484    0.469      -0.045   0.489     0.496     HIGH
Weighted Avg.    0.477    0.522    0.478      0.477    0.477      -0.045   0.489     0.499     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.810000 -M +7 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151
|   |   |   |   att153 <= 0.204413: LOW (7.0/3.0)
|   |   |   |   att153 > 0.204413: HIGH (8.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	10

Size of the tree : 	19


Time taken to build model: 0.13 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances         115               88.4615 %
Incorrectly Classified Instances        15               11.5385 %
Kappa statistic                          0.7692
Mean absolute error                      0.163 
Root mean squared error                  0.2855
Relative absolute error                 32.6641 %
Root relative squared error             57.1534 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.868    0.097    0.908      0.868    0.887      0.770    0.955     0.945     LOW
                 0.903    0.132    0.862      0.903    0.882      0.770    0.955     0.942     HIGH
Weighted Avg.    0.885    0.114    0.886      0.885    0.885      0.770    0.955     0.944     


=== Confusion Matrix ===

  a  b   <-- classified as
 59  9 |  a = LOW
  6 56 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          60               46.1538 %
Incorrectly Classified Instances        70               53.8462 %
Kappa statistic                         -0.0808
Mean absolute error                      0.5334
Root mean squared error                  0.6804
Relative absolute error                106.8531 %
Root relative squared error            136.1622 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.500    0.581    0.486      0.500    0.493      -0.081   0.461     0.483     LOW
                 0.419    0.500    0.433      0.419    0.426      -0.081   0.461     0.479     HIGH
Weighted Avg.    0.462    0.542    0.461      0.462    0.461      -0.081   0.461     0.481     


=== Confusion Matrix ===

  a  b   <-- classified as
 34 34 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.810000 -M +8 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.14 seconds
Time taken to test model on training data: 0.18 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          58               44.6154 %
Incorrectly Classified Instances        72               55.3846 %
Kappa statistic                         -0.1101
Mean absolute error                      0.5345
Root mean squared error                  0.6796
Relative absolute error                107.0875 %
Root relative squared error            136.0155 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.581    0.471      0.471    0.471      -0.110   0.468     0.485     LOW
                 0.419    0.529    0.419      0.419    0.419      -0.110   0.468     0.504     HIGH
Weighted Avg.    0.446    0.556    0.446      0.446    0.446      -0.110   0.468     0.494     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.810000 -M +9 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.13 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          55               42.3077 %
Incorrectly Classified Instances        75               57.6923 %
Kappa statistic                         -0.1555
Mean absolute error                      0.5483
Root mean squared error                  0.6848
Relative absolute error                109.8354 %
Root relative squared error            137.0552 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.441    0.597    0.448      0.441    0.444      -0.156   0.445     0.470     LOW
                 0.403    0.559    0.397      0.403    0.400      -0.156   0.445     0.490     HIGH
Weighted Avg.    0.423    0.579    0.423      0.423    0.423      -0.156   0.445     0.479     


=== Confusion Matrix ===

  a  b   <-- classified as
 30 38 |  a = LOW
 37 25 |  b = HIGH


Options: -C +0.910000 -M +2 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att51 <= 0.226001: LOW (2.0)
|   |   |   att51 > 0.226001: HIGH (9.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839
|   |   |   |   |   |   att21 <= 0.257086: HIGH (6.0)
|   |   |   |   |   |   att21 > 0.257086: LOW (2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	14

Size of the tree : 	27


Time taken to build model: 0.14 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances         127               97.6923 %
Incorrectly Classified Instances         3                2.3077 %
Kappa statistic                          0.9537
Mean absolute error                      0.0393
Root mean squared error                  0.1402
Relative absolute error                  7.8843 %
Root relative squared error             28.0794 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.032    0.971      0.985    0.978      0.954    0.993     0.988     LOW
                 0.968    0.015    0.984      0.968    0.976      0.954    0.993     0.991     HIGH
Weighted Avg.    0.977    0.024    0.977      0.977    0.977      0.954    0.993     0.990     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          59               45.3846 %
Incorrectly Classified Instances        71               54.6154 %
Kappa statistic                         -0.0939
Mean absolute error                      0.5335
Root mean squared error                  0.7164
Relative absolute error                106.87   %
Root relative squared error            143.3794 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.565    0.478      0.471    0.474      -0.094   0.491     0.506     LOW
                 0.435    0.529    0.429      0.435    0.432      -0.094   0.491     0.490     HIGH
Weighted Avg.    0.454    0.548    0.454      0.454    0.454      -0.094   0.491     0.499     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 35 27 |  b = HIGH


Options: -C +0.910000 -M +3 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997
|   |   |   att4 <= 0.239438: LOW (3.0/1.0)
|   |   |   att4 > 0.239438: HIGH (8.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839
|   |   |   |   |   |   att7 <= 0.255044: HIGH (5.0)
|   |   |   |   |   |   att7 > 0.255044: LOW (3.0/1.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	14

Size of the tree : 	27


Time taken to build model: 0.23 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances         125               96.1538 %
Incorrectly Classified Instances         5                3.8462 %
Kappa statistic                          0.9227
Mean absolute error                      0.0599
Root mean squared error                  0.173 
Relative absolute error                 11.9955 %
Root relative squared error             34.635  %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.985    0.065    0.944      0.985    0.964      0.924    0.990     0.984     LOW
                 0.935    0.015    0.983      0.935    0.959      0.924    0.990     0.987     HIGH
Weighted Avg.    0.962    0.041    0.962      0.962    0.961      0.924    0.990     0.986     


=== Confusion Matrix ===

  a  b   <-- classified as
 67  1 |  a = LOW
  4 58 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0499
Mean absolute error                      0.5182
Root mean squared error                  0.7002
Relative absolute error                103.8087 %
Root relative squared error            140.1356 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.515    0.565    0.500      0.515    0.507      -0.050   0.486     0.506     LOW
                 0.435    0.485    0.450      0.435    0.443      -0.050   0.486     0.482     HIGH
Weighted Avg.    0.477    0.527    0.476      0.477    0.476      -0.050   0.486     0.494     


=== Confusion Matrix ===

  a  b   <-- classified as
 35 33 |  a = LOW
 35 27 |  b = HIGH


Options: -C +0.910000 -M +4 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att214 <= 0.141649: HIGH (4.0)
|   |   |   |   att214 > 0.141649
|   |   |   |   |   att300 <= 0.232454: HIGH (4.0/1.0)
|   |   |   |   |   att300 > 0.232454: LOW (14.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	12

Size of the tree : 	23


Time taken to build model: 0.15 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         123               94.6154 %
Incorrectly Classified Instances         7                5.3846 %
Kappa statistic                          0.8923
Mean absolute error                      0.0876
Root mean squared error                  0.2093
Relative absolute error                 17.5549 %
Root relative squared error             41.8993 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.926    0.032    0.969      0.926    0.947      0.893    0.982     0.976     LOW
                 0.968    0.074    0.923      0.968    0.945      0.893    0.982     0.974     HIGH
Weighted Avg.    0.946    0.052    0.947      0.946    0.946      0.893    0.982     0.975     


=== Confusion Matrix ===

  a  b   <-- classified as
 63  5 |  a = LOW
  2 60 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          60               46.1538 %
Incorrectly Classified Instances        70               53.8462 %
Kappa statistic                         -0.0746
Mean absolute error                      0.5358
Root mean squared error                  0.7072
Relative absolute error                107.3339 %
Root relative squared error            141.5203 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.441    0.516    0.484      0.441    0.462      -0.075   0.455     0.483     LOW
                 0.484    0.559    0.441      0.484    0.462      -0.075   0.455     0.468     HIGH
Weighted Avg.    0.462    0.536    0.464      0.462    0.462      -0.075   0.455     0.476     


=== Confusion Matrix ===

  a  b   <-- classified as
 30 38 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.910000 -M +5 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.15 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0439
Mean absolute error                      0.5118
Root mean squared error                  0.6874
Relative absolute error                102.5389 %
Root relative squared error            137.5647 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.456    0.500    0.500      0.456    0.477      -0.044   0.502     0.515     LOW
                 0.500    0.544    0.456      0.500    0.477      -0.044   0.502     0.496     HIGH
Weighted Avg.    0.477    0.521    0.479      0.477    0.477      -0.044   0.502     0.506     


=== Confusion Matrix ===

  a  b   <-- classified as
 31 37 |  a = LOW
 31 31 |  b = HIGH


Options: -C +0.910000 -M +6 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848
|   |   |   |   att118 <= 0.139828: HIGH (7.0)
|   |   |   |   att118 > 0.139828: LOW (6.0/1.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att145 <= 0.196453: HIGH (6.0)
|   |   |   att145 > 0.196453
|   |   |   |   att125 <= 0.22825: LOW (14.0/1.0)
|   |   |   |   att125 > 0.22825: HIGH (8.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	11

Size of the tree : 	21


Time taken to build model: 0.12 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances         121               93.0769 %
Incorrectly Classified Instances         9                6.9231 %
Kappa statistic                          0.8615
Mean absolute error                      0.1134
Root mean squared error                  0.2381
Relative absolute error                 22.7306 %
Root relative squared error             47.6774 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.912    0.048    0.954      0.912    0.932      0.862    0.970     0.959     LOW
                 0.952    0.088    0.908      0.952    0.929      0.862    0.970     0.961     HIGH
Weighted Avg.    0.931    0.067    0.932      0.931    0.931      0.862    0.970     0.960     


=== Confusion Matrix ===

  a  b   <-- classified as
 62  6 |  a = LOW
  3 59 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          62               47.6923 %
Incorrectly Classified Instances        68               52.3077 %
Kappa statistic                         -0.0454
Mean absolute error                      0.5144
Root mean squared error                  0.6809
Relative absolute error                103.046  %
Root relative squared error            136.2745 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.516    0.500      0.471    0.485      -0.045   0.489     0.502     LOW
                 0.484    0.529    0.455      0.484    0.469      -0.045   0.489     0.496     HIGH
Weighted Avg.    0.477    0.522    0.478      0.477    0.477      -0.045   0.489     0.499     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 32 30 |  b = HIGH


Options: -C +0.910000 -M +7 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848
|   |   |   |   att101 <= 0.144555: LOW (38.0/1.0)
|   |   |   |   att101 > 0.144555
|   |   |   |   |   att26 <= 0.240839: LOW (7.0)
|   |   |   |   |   att26 > 0.240839: HIGH (8.0/2.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151
|   |   |   |   att153 <= 0.204413: LOW (7.0/3.0)
|   |   |   |   att153 > 0.204413: HIGH (8.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	10

Size of the tree : 	19


Time taken to build model: 0.14 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances         115               88.4615 %
Incorrectly Classified Instances        15               11.5385 %
Kappa statistic                          0.7692
Mean absolute error                      0.163 
Root mean squared error                  0.2855
Relative absolute error                 32.6641 %
Root relative squared error             57.1534 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.868    0.097    0.908      0.868    0.887      0.770    0.955     0.945     LOW
                 0.903    0.132    0.862      0.903    0.882      0.770    0.955     0.942     HIGH
Weighted Avg.    0.885    0.114    0.886      0.885    0.885      0.770    0.955     0.944     


=== Confusion Matrix ===

  a  b   <-- classified as
 59  9 |  a = LOW
  6 56 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          60               46.1538 %
Incorrectly Classified Instances        70               53.8462 %
Kappa statistic                         -0.0808
Mean absolute error                      0.5334
Root mean squared error                  0.6804
Relative absolute error                106.8531 %
Root relative squared error            136.1622 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.500    0.581    0.486      0.500    0.493      -0.081   0.461     0.483     LOW
                 0.419    0.500    0.433      0.419    0.426      -0.081   0.461     0.479     HIGH
Weighted Avg.    0.462    0.542    0.461      0.462    0.461      -0.081   0.461     0.481     


=== Confusion Matrix ===

  a  b   <-- classified as
 34 34 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.910000 -M +8 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.09 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          58               44.6154 %
Incorrectly Classified Instances        72               55.3846 %
Kappa statistic                         -0.1101
Mean absolute error                      0.5345
Root mean squared error                  0.6796
Relative absolute error                107.0875 %
Root relative squared error            136.0155 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.471    0.581    0.471      0.471    0.471      -0.110   0.468     0.485     LOW
                 0.419    0.529    0.419      0.419    0.419      -0.110   0.468     0.504     HIGH
Weighted Avg.    0.446    0.556    0.446      0.446    0.446      -0.110   0.468     0.494     


=== Confusion Matrix ===

  a  b   <-- classified as
 32 36 |  a = LOW
 36 26 |  b = HIGH


Options: -C +0.910000 -M +9 

J48 pruned tree
------------------

att215 <= 0.133276: HIGH (12.0)
att215 > 0.133276
|   att249 <= 0.257684
|   |   att244 <= 0.225997: HIGH (11.0/2.0)
|   |   att244 > 0.225997
|   |   |   att50 <= 0.255848: LOW (53.0/7.0)
|   |   |   att50 > 0.255848: HIGH (13.0/5.0)
|   att249 > 0.257684
|   |   att82 <= 0.134856
|   |   |   att149 <= 0.217151: HIGH (15.0/4.0)
|   |   |   att149 > 0.217151: LOW (13.0/2.0)
|   |   att82 > 0.134856: HIGH (13.0)

Number of Leaves  : 	7

Size of the tree : 	13


Time taken to build model: 0.2 seconds
Time taken to test model on training data: 0.15 seconds

=== Error on training data ===

Correctly Classified Instances         110               84.6154 %
Incorrectly Classified Instances        20               15.3846 %
Kappa statistic                          0.6921
Mean absolute error                      0.2371
Root mean squared error                  0.3443
Relative absolute error                 47.5286 %
Root relative squared error             68.9421 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.838    0.145    0.864      0.838    0.851      0.692    0.889     0.845     LOW
                 0.855    0.162    0.828      0.855    0.841      0.692    0.889     0.881     HIGH
Weighted Avg.    0.846    0.153    0.847      0.846    0.846      0.692    0.889     0.862     


=== Confusion Matrix ===

  a  b   <-- classified as
 57 11 |  a = LOW
  9 53 |  b = HIGH



=== Stratified cross-validation ===

Correctly Classified Instances          55               42.3077 %
Incorrectly Classified Instances        75               57.6923 %
Kappa statistic                         -0.1555
Mean absolute error                      0.5483
Root mean squared error                  0.6848
Relative absolute error                109.8354 %
Root relative squared error            137.0552 %
Total Number of Instances              130     


=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.441    0.597    0.448      0.441    0.444      -0.156   0.445     0.470     LOW
                 0.403    0.559    0.397      0.403    0.400      -0.156   0.445     0.490     HIGH
Weighted Avg.    0.423    0.579    0.423      0.423    0.423      -0.156   0.445     0.479     


=== Confusion Matrix ===

  a  b   <-- classified as
 30 38 |  a = LOW
 37 25 |  b = HIGH

