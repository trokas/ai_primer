# Welcome to AI primer course

[INTERACTIVE BOOK LINK](https://trokas.github.io/ai_primer/README.html)

Main aim of this course is to give you enough information so that you can start exploring field of AI on your own and maybe even start searching for DS role.
We have only 5 main chapters to cover.

- Unsupervised learning
    - SVD (Singular Value Decomposition) - it’s a good tool to introduce both technical tools we will be working with as well as giving us a glimpse at unsupervised learning.
- Supervised learning
    - RF (Random Forests) - one of the first “silver bullets” out there. Our discussion will also cover Shannon’s work on entropy as it’s one of the key ingredients.
- Deep learning
    - DNN (Deep Neural Networks) - we will build our own Perceptron from scratch, thus focusing on gradient descent and backprop on the way. By changing activation function logistic regression will be introduced and finally we will explore what a stack of layers (deep NN) can offer.
    - CNN (Convolutional Neural Networks) - even though different techniques come and go in deep learning world I strongly believe that CNN’s will be around for quite some time to come. We will use them not only for images, but also for time series prediction.
- Reinforcement learning
    - TD (Temporal Difference) - one of the core principles in reinforcement learning. We will apply it to play tic-tac-toe.

Also we will cover following toolset, which hopefully will be useful for your future projects:

- [numpy](https://numpy.org/doc/stable/user/quickstart.html) (mainly in SVD and FCN lectures) - will help us store vectors, matrices and perform operations on them.
- [matplotlib](https://matplotlib.org/tutorials/introductory/pyplot.html) (in all lectures) - nice and simple plotting lib.
- [scikit-learn](https://scikit-learn.org/stable/tutorial/basic/tutorial.html) - ML library.
- [pandas](https://pandas.pydata.org/pandas-docs/stable/user_guide/10min.html) (mainly in RF lecture) - structured way of looking at tabular data.
- [keras](https://keras.io/examples/vision/mnist_convnet/) (FCN and CNN lectures) - simple deep learning library based on tensorflow.
- [git](https://rogerdudler.github.io/git-guide/) (final project) - version control tool.

Toolset will be presented only in lectures, thus it’s up to you to learn them on your own if you do not plan to attend. There are a lot of resources, but I highly suggest to read intros in corresponding docs.

What to expect from a single lecture?

- There will be no clear distinction between theory and practice, thus you should have your PC ready for small assignments that you will encounter on the way.
- Most important material will be listed here, but during lectures you will hear and see a lot of complementary material.
- Each lecture will end with a list of resources (some of them mandatory). We will start a new lecture with a recap of what was done last time and discussion regarding mentioned resources in the hope to deepen understanding in the subject and inspire you to search for sources and publications yourself.

## Launching notebooks

You can launch notebooks while in [interactive book](https://trokas.github.io/ai_primer/README.html) by simply pressing the rocket logo. You have two options:

1. **Binder** - first choice for SVD and RF lectures. It will take some time to load, but you will have all necessary dependancies ready.
2. **Colab** - we will use it in DNN and CNN lectures. To get faster run times click *Runtime* and *Change runtime type*, then select GPU or TPU.

Both in *Binder* and in *Colab* you can install missing packages by running `!pip install [package name]` directly in the notebook.

**NOTE:** *Binder* and *Colab* will not save your changes between sessions! Download notebook before closing the browser.

As an alternative you can use [Paperspace](https://www.paperspace.com/), but you might end up in a que to get resources to launch the code. If you still are interested sign up for [Paperspace](https://www.paperspace.com/) and got to [gradient console](https://console.paperspace.com/gradient). Then, just follow these steps:

1. Create a new *Project*
2. Select *Notebooks* tab
3. Click *Create*
4. Select a runtime - Tensorflow 2.6.0
5. For the machine choose Free-GPU and set auto-shutdown to 6 hours (thats maximum for free account)
6. In Advanced options near Workspace URL add - *https://github.com/trokas/ai_primer.git*
7. Scroll down and press *Start Notebook*
8. This should spin-up a new notebook with GPU support that will be available for the next 6 hours. Just press *Open* and you should see all course materials in *Jupyter Notebook*.
9. Open Jupyter Notebook, then launch new terminal and run `pip install -r requirements.txt`
10. Also launch following lines: `apt-get update` and `apt-get install ffmpeg libsm6 libxext6 graphviz -y`

Next time just use readily created machine and don't forget to use *git pull* from time to time.


## (re)Sources

Each chapter will have a list of resources, but for now I highly recommend to start listening/watching following resources on your spare time:
- [Data Skeptic podcast](https://dataskeptic.com/podcasts/ai)
- [Artificial Intelligence podcast](https://lexfridman.com/ai/)
- [Two Minute Papers youtube channel](https://www.youtube.com/user/keeroyz)

If I had to recommend a single book for beginner it will be this one - [Hands-On Machine Learning with Scikit-Learn, Keras, and TensorFlow, 2nd Edition](https://www.oreilly.com/library/view/hands-on-machine-learning/9781492032632/).
