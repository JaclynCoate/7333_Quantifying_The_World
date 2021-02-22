# Spam Email Prediction
## Introduction
The digital world is something that has increasingly changed the way organizations and businesses communicate with their consumers. As digital memory becomes more cost effective it takes no effort at all for a company to render and send large volumes of emails in an attempt to engage their end users. While is a positive shift for companies in their effort to grow their business, consumers are inundated with spam emails that are problematic for those who use their email for other purposes than just shopping. Individuals can easily spot their spam emails and skip or delete them. But this manual effort can be strenuous and take a long time based on sheer volume of spam emails alone. This may not be a big issue for the casual email users who only use it for online shopping and occasional correspondence. But the individuals who live in the digital world would much rather not spend their time sorting email, but rather leveraging their email for their end goals.

This leads us to the case study we present today; below are our efforts to make sure we have a strong spam email filter to take the burden off of email users for manually filtering their spam emails out. The first question is how to apply a filter that effectively filters spam emails. Our process for an automatic procedure closely resembles the process a human might go through in order to determine if their email is spam. We review the _subject line_ and if we can’t tell from that we examine the _body_ without ever opening an _attachment_ in case of a virus. With cleaning and examining these different elements of an email programmatically we can leverage extremely powerful machine learning algorithmic classifiers such as: _NaiveBayes_, _Decisions Tree Classifier_, and _XGBoost_.

* [Full Report]

[Full Report]: <https://github.com/JaclynCoate/7333_Quantifying_The_World/blob/main/Unit6_CaseStudy3/Coate_Riley_Meagher_CaseStudy3.pdf>

### Data

Email messages: http://www.rdatasciencecases.org/Spam/SpamAssassinMessages.zip

### Language

R
Starter code: http://www.rdatasciencecases.org/Spam/code.R

### Grade

100

### Feedback

Nice done.  As I mentioned, I was not worried that you would recover from last week's blip.

I would have liked to see more play with the different hyper params in the XGB, but you did more than enough to describe and that is part of CS8

Some things for you to consider (not required--but FYI):

Why did the Random Forest 'beat' the XGB model?  (Hopefully you have enough XGB knowledge to know the answer to this).

How would a Logistic Regression compare to these models.
