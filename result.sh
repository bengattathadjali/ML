
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


Time taken to build model: 0.15 seconds
Time taken to test model on training data: 0.07 seconds

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


Time taken to build model: 0.16 seconds
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


Time taken to build model: 0.15 seconds
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


Time taken to build model: 0.15 seconds
Time taken to test model on training data: 0.06 seconds

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


Time taken to build model: 0.13 seconds
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


Time taken to build model: 0.18 seconds
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


Time taken to build model: 0.29 seconds
Time taken to test model on training data: 0.17 seconds

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


Time taken to build model: 0.13 seconds
Time taken to test model on training data: 0.12 seconds

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


Time taken to build model: 0.16 seconds
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


Time taken to build model: 0.16 seconds
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

