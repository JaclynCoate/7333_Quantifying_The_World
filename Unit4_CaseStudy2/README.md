# Linear Regression on an Unknown Dataset
## Introduction
Critical temperatures of metals can help scientists identify compounds that can be leveraged as superconductors. Superconductor metals allow for high flow of electrical current without overheating (maintaining a low temperature). The most well known usage of superconductive metal is for medical imaging machinery such as magnetic resonance imaging (MRI) systems. Preuss (2010) publishes with Berkeley Labs and discusses the potential of how superconductors could define our world moving forward with such things as: superefficient motors and generators; no transmission loss, long-distance, low-voltage electric grids; ultra-high-speed supercomputers; fast, magnetically levitated trains; inexhaustible fusion energy. Some of these solutions were already in the experimental and/or demonstration stages in 2010. Being able to identify those materials to be leveraged as superconductors by modeling and predicting the potential critical temperature, could change our future.  

In the following case study, we examined the given dataset to predict the critical temperature of a compound given 81 variables and a secondary dataset containing the elemental components of the unknown compound. We leveraged linear regression to try and build a model that can best predict the critical temperature. We assessed the data and determined a transformed model and adding the highest correlated compounds would provide us with all features with high feature importance while also providing us with the lowest RMSE. We confirmed this by measuring the RMSE across potential models and their output outlined in our _Results_ section.  

Below we outline our method containing: exploratory data analysis, variable selection and validation tactics, models, feature importance, results, and discussion.  



* [Full Report]

[Full Report]: <https://github.com/JaclynCoate/7333_Quantifying_The_World/blob/main/Unit4_CaseStudy2/Riley_Coate_Meagher_CaseStudy2.pdf>

### Data

data: https://github.com/JaclynCoate/7333_Quantifying_The_World/tree/main/Unit4_CaseStudy2/data

### Language

R

### Grade

90

### Feedback
* Regularization: training of the hyperparameters should be completed on all unknown datasets as best practice in real world
* K-fold cross validation: should be completed on all unknown datasets as best practice in real world
* CARET is our SKLEARN in R
