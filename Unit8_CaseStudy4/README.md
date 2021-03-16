# Random Forest, XGBoost, and SVM
## Introduction
Ideally customers or clients of data scientists will have full metadata dictionaries highlihghting all prevalent information about datasets that any curious data scientist would want to know. As we walk into the real world of practicing data science, researchers are going to be presented with the challenge of unknown data. Without the detailed history of the data, researchers are still expected to complete classification and linearity analysis to answer the questions organizations have about their data. Therefore, researchers are handling unknown datasets and are expected to be able to produce analyses with deatiled results and conclusions. This means the models and algorithms researchers use must be powerful and robust.

*Random Forest*, *Extreme Gradient Boosting* (*XGBoost*), and *Support Vector Machine* (*SVM*) alorithms are some of the strongest and most common modesl used for predictive analysis. 

 We have been provided a set of data with no historical context or metadata library for reference. In the following case study we will build three machine learning models from these three algorithms. We will complete hypertuning of the parameters within these three models, show a log loss, and accuracy comparison between them. Additionally, we will execute a scalaing exercise in order to see how well *SVM* performance executes versus sample size.

* [Full Report]

[Full Report]: <https://github.com/JaclynCoate/7333_Quantifying_The_World/blob/main/Unit8_CaseStudy4/Coate_Meagher_Riley_CaseStudy4.ipynb>

### Data

Obfuscated data provided by professor.

### Language

Python
Starter code: https://github.com/JaclynCoate/7333_Quantifying_The_World/blob/main/Unit8_CaseStudy4/case_8.ipynb

### Grade

94

### Feedback

The early stopping was missing in XGBoost.

Of note--in your random forest your min samples was way to high--this can seem confusing since those are good values for the parition tree.  RF wants "overfit" trees so the best values typically are very small (2,4,8).  ALso in XGB alpha is your L1 regularization, meaning you ran with both l1 and l2.  While not "wrong" the convention is to run with l2 vs l1 to prevent overfitting.  Neither of these affected  your score--just FYI for l earning.

Also  your log loss was different that the "0.47" bandied about as that would be probabilites (0-1 continuous) vs class (0,1 discrete).  You were in line with others using discrete loss
