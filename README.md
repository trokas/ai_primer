# AI primer

This is a concept map of the things we plan to cover in this course. For sure there is a lot more to learn, but this should give you a good starting point.

![Concept map](https://docs.google.com/drawings/d/e/2PACX-1vQ5YhgwD7qi6xn8qGEFDeRLFvxgGMWOCf2W7H31vxiIuCvSlxMLuX5qLfooi2DqD7LPNMbN7KE4dK4S/pub?w=1179&h=323)

- (2019.09.03) - get to know and introduction to Linear Algebra and Singular Value Decomposition and couple of it's use cases. 
- (2019.09.10) - set up conda enviroment and try to play with provided Jupyter Notebooks. Your focus should go to get better understanding of tools (git, anaconda and jupyter) and packages (numpy, pandas and matplotlib).
- (2019.09.17) - go through *Boston dataset (simple end-to-end).ipynb* and complete exercises. We will talk about Linear Regression and Generalized Linear Models (like Lasso).
- (2019.09.24) - go through *Bootstrapping.ipynb* notebook. After the lecture I have cleaned up the slides and left only most relevant subject - Bootsrapping and Gradient Descent. For now focus on grasping how Bootstrapping works.
- (2019.10.08) - go through *Logistic regression.ipynb* and *Trees.ipynb* notebooks and focus on understanding how models for classification are trained using Entropy. Make sure that understand how RF works.
- (2019.10.15) - go through the rest of *Trees.ipynb* notebook and *Clustering.ipynb*. Choose your project (see below).
- (2019.10.22) - intro to Perceptron and FCN's. Try to apply them for fashion MNIST.
- (2019.10.29) - into to CNN's. Try to apply them for fashion MNIST. Final deadline for project dataset selection, make sure that you understand what needs to be accomplished.
- There will be no lectures on 2019.11.05, 2019.11.12, 2019.11.19 and 2019.11.26. Work on you project on those weeks, contact me any time if you get stuck!
- Till **2019.12.03** you must send **initial version of ipynb** with analysis and first models. Final presentation can be prepared later after corrections.

## Project guidelines

60% of your final evaluation comes from ML project. You have to choose a dataset and try out techniques seen in lectures. Final result should be submitted as Jupyter Notebook and accompanying presentation (pdf) to your own github repo!

To select a dataset go through these sources:
- [UC Irvine Machine Learning Repository](https://archive.ics.uci.edu/ml/index.php)
- [Kaggle datasets](https://www.kaggle.com/datasets)
- [Dataset Search](https://toolbox.google.com/datasetsearch)

When you have made up your mind fill in [this form](https://docs.google.com/forms/d/e/1FAIpQLSc2j8GXaPcATC2Cmwt7_iIhTD9-yeOkFF7wvAOvoEhC2sSo9A/viewform?usp=sf_link) and start working using these guidelines:

- Get the data, frame the problem and look at the big picture
    - How should you frame this problem (supervised/unsupervised, classification/regression, etc.)?
    - How should performance be measured?
- Explore the data to gain insights
    - Create a Jupyter notebook to keep a record of your data exploration.
    - Visualize the data.
    - Study the correlations between attributes.
    - Study how you would solve the problem manually.
    - Identify the promising transformations you may want to apply.
    - Document what you have learned.
- Prepare the data to better expose the underlying data patterns to Machine Learning algorithms
    - Clean your data (remove outliers, fill missing values, ...)
    - Feature engineering (discretize continuous features, decompose features, add new features, aggregate features into promising new features.)
    - Feature scaling (standardize or normalize features)
- Explore many different models and shortlist the best ones
    - Train many quick-and-dirty models from different categories (e.g., linear, naive Bayes, SVM, Random Forest, neural net, etc.) using standard parameters. See [sklearn docs](https://scikit-learn.org/stable/tutorial/machine_learning_map/index.html) for tips.
    - Measure and compare their performance.
    - Analyze the most significant variables for each algorithm.
    - Analyze the types of errors the models make.
    - Perform a quick round of feature selection and engineering.
    - Perform one or two more quick iterations of the five previous steps.
    - Shortlist the top two to three most promising models, preferring models that make different types of errors.
- Fine-tune your models and combine them into a great solution
    - Fine-tune the hyperparameters using cross-validation
    - Try Ensemble methods. Combining your best models will often produce better performance than running them individually.
    - Once you are confident about your final model, measure its performance on the test set to estimate the generalization error.
- Present your solution
    - Document what you have done.
    - Create a nice presentation.

To get tips in a process contact me via rokas.tamosiunas@mif.vu.lt. Start your title with tag `[AI]` (so that I don't skip your mail).


## Installation instructions

To make sure that notebooks run fluently use either [repo2docker](https://github.com/jupyter/repo2docker) or install [conda](https://anaconda.org/) and launch `conda env create -f environment.yml`.

Installation steps:
- Install [git](https://git-scm.com/)
- Install [Anaconda](https://anaconda.org/)
- Opend Anaconda Prompt or shell if you are on linux
- cd to your Desktop
- git clone https://github.com/trokas/ai_primer.git
- cd ai_primer
- conda env create -f environment.yml
- conda activate ai_primer
- jupyter notebook

## Accompanying slides

- Linear Algebra, SVD and Regression [slides](https://paper.dropbox.com/published/1.-Linear-Algebra-Intro--AjuKtJovFYXzhwQL1NoTiNu_Bw-MQ26SBHzU2W5mOzYyOHW1o8). See *Singular value decomposition.ipynb*.
- Bootsrapping and Gradient Descent [slides](https://paper.dropbox.com/published/1.-Statistics-Intro-Shuffling-Bootstrapping-and-CV--AkHAAbu7iXjFjjbMJAdIC_KMBg-BftDdpAMoOQaXXs2N7wPZ8Y). See *Bootsrapping.ipynb* and *Gradient Descent.ipynb*.
- (optional) Bayesian statistics [slides](https://paper.dropbox.com/published/2.-Side-note-Frequentists-vs.-Bayesians--AlLBeA1RnxwQRpMpUhvY9O9~Bg-C0bCEfPTJcW1sy02aNEHcut). See *(optional) Bayesian statistics.ipynb*.
- Entropy and Logistic equation [slides](https://paper.dropbox.com/published/3.-Entropy-and-logistic-regression--AlLU7kssRppqEbQ3TJCe9~OsBg-jq5J05rJc7Mm1WPkN7KukDO). See *Logistic regression.ipynb*.
- Decision trees and ensambles [slides](https://paper.dropbox.com/published/4.-Decision-trees-and-ensembles--AmROk3pWLkGrgJVvjbMlS0NBBg-8xd7b2mcMq8hKoYYoQGfW7C). See *Trees.ipynb*.
- From Perceptron to Neural Network [slides](https://paper.dropbox.com/published/5.-From-Perceptron-to-Neural-Network--Am2u67ezyxvWKRzE8U9m1VdFBg-U1O0l0um1RDMNP7t88dWe4y). See *NN from scratch.ipynb*.
- Good into to CNN's can be found [here](https://deeplizard.com/learn/video/YRhxdVk_sIs)

## Varia

I highly recommend to start listening/watching following resources:
- [Data Skeptic podcast](https://dataskeptic.com/podcast?limit=10&offset=0)
- [Artificial Intelligence podcast](https://lexfridman.com/ai/)
- [Two Minute Papers youtube channel](https://www.youtube.com/user/keeroyz)

