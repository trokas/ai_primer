# AI primer

This is a concept map of the things we plan to cover in this course. For sure there is a lot more to learn, but this should give you a good starting point.

![Concept map](https://docs.google.com/drawings/d/e/2PACX-1vQ5YhgwD7qi6xn8qGEFDeRLFvxgGMWOCf2W7H31vxiIuCvSlxMLuX5qLfooi2DqD7LPNMbN7KE4dK4S/pub?w=1179&h=323)

- (2019.09.03) - get to know and introduction to Linear Algebra and Singular Value Decomposition and couple of it's use cases. 
- (2019.09.10) - set up conda enviroment and try to play with provided Jupyter Notebooks. Your focus should go to get better understanding of tools (git, anaconda and jupyter) and packages (numpy, pandas and matplotlib).
- (2019.09.17) - go through *Boston dataset (simple end-to-end).ipynb* and complete exercises. We will talk about Linear Regression and Generalized Linear Models (like Lasso).
- (2019.09.24) - go through *Bootstrapping.ipynb* notebook. After the lecture I have cleaned up the slides and left only most relevant subject - Bootsrapping and Gradient Descent. For now focus on grasping how Bootstrapping works.

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

- Linear Algebra, SVD and Regression [slides](https://paper.dropbox.com/published/1.-Linear-Algebra-Intro--AjuKtJovFYXzhwQL1NoTiNu_Bw-MQ26SBHzU2W5mOzYyOHW1o8). See *1. Singular value decomposition.ipynb*.
- Bootsrapping and Gradient Descent [slides](https://paper.dropbox.com/published/1.-Statistics-Intro-Shuffling-Bootstrapping-and-CV--AkHAAbu7iXjFjjbMJAdIC_KMBg-BftDdpAMoOQaXXs2N7wPZ8Y). See *3. Bootsrapping.ipynb* and *3. Gradient Descent.ipynb*.
- (optional) Bayesian statistics [slides](https://paper.dropbox.com/published/2.-Side-note-Frequentists-vs.-Bayesians--AlLBeA1RnxwQRpMpUhvY9O9~Bg-C0bCEfPTJcW1sy02aNEHcut). See *3. (optional) Bayesian statistics.ipynb*.
- Entropy and Logistic equation [slides](https://paper.dropbox.com/published/3.-Entropy-and-logistic-regression--AlLU7kssRppqEbQ3TJCe9~OsBg-jq5J05rJc7Mm1WPkN7KukDO). See *4. Logistic regression.ipynb*.

## Varia

I highly recommend to start listening/watching following resources:
- [Data Skeptic podcast](https://dataskeptic.com/podcast?limit=10&offset=0)
- [Artificial Intelligence podcast](https://lexfridman.com/ai/)
- [Two Minute Papers youtube channel](https://www.youtube.com/user/keeroyz)

