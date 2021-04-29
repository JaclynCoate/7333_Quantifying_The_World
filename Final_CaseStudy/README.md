# Hunt for the Higgs Bosons with Deep Neural Networks
## Introduction

Our client has provided data to build a prediction algorithm to mimize monetary loss. The data has been given to us with no background or metadata. The following report details those efforts in order to minimize monetary loss by maximizing precision on the prediction algorithm built for the client. The below details were outlined in order to provide direction of our modeling efforts:

List 1.1: Monetary Loss by Measurement
* False Positive: for every false positive there is a 225 dollar loss
* False Negative: for every false negative there is a 35 dollar loss

When leveraging machine learning algorithms there are many models to choose from. However, all models perform differently when applied to the same datasets. In order to solve our problem we chose 3 main different models as candidates to help us with our business needs. Allowing us to have a broader understanding of the data and enable us to find the best solution. Our models of choice were Random Forest, Stochastic Gradient Descent with Logistic Regularization, and XGBoost. In execution of all models the monetary loss above is taken into account.bspace of their high-dimensional data” [3] where the hypothesis of a potential new particle (force) produces a significant difference than the null hypothesis of no difference. This frame allows for statistical testing to take place and help determine if a new particle/force exists. The process that is responsible for the production of the _higgs boson_ was a previously unknown to physicists, the researchers leveraged the Monte Carlo simulations to build models that would allow the sample processes signals to be generated and therefore classify if a signal processes is likely to or not to produce _higgs boson_. Monte Carlo simulations are particularly skilled at the studies of properties of tests when assumptions that they are pulled from are not necessarily met. Due to this fact, researchers leveraged this method for the _higgs boson_ research. Deep learning algorithms are particularly talented in obtaining inference from large amounts of data when there are very small differences to indicate signal and therefore class separation, the Monte Carlo simulations created 11 million signals,  Baldi, Sadowski, and Whiteson decided to leverage deep neural networks (DNNs). In the instance of these data the researchers used 28 different features, 21 of kinematic properties and the additional 7 engineered features. These 7 engineered features were created from functions of those original 21 features that allow the researchers to determine between the two classes of signals that either indicate the presence of a _higgs boson_ or no _higgs boson_. In the following case study we used those details in the researcher’s paper in an attempt to reconstruct their study and reproduce their results. We will discuss those steps we took to produce the same research, we also will discuss those challenges we encountered and things we discovered in our efforts.

* [Full Report]

[Full Report]: <https://github.com/JaclynCoate/7333_Quantifying_The_World/blob/main/Final_CaseStudy/Coate_Riley_Meagher_Final_Case_Study%20.ipynb>

### Data

data: provided by professor

### Language

Python

### Grade

90

### Feedback

The big miss is not to forget you can change the threshold for class 1 from 0.5 to whatever you want (typically this round i found values between 0.6 and 0.7 to be best) this helps trade false positives for false negatives and lowers your overall cost.

As normal, I would have prefered a CV, but by providing a cost per 1000, you got the same estimate.
