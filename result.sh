
Options: -C 0.1 -M 3 

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


Time taken to build model: 0.15 seconds
Time taken to test model on training data: 0.07 seconds

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


Options: -C 0.1 -M 2 

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

