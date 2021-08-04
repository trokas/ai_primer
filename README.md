# Welcome to AI primer course

[INTERACTIVE BOOK LINK](https://trokas.github.io/ai_primer/README.html)

My main aim is to give you enough information so that you can start exploring field of AI on your own and maybe even start searching for DS role.
In essance we have only 5 main chapters to cover.

- Unsupervised learning
    - SVD (Singular Value Decomposition) - it’s a good tool to introduce both technical tools we will be working with aswell as giving us a glympse at unsupervised learning.
- Supervised learning
    - RF (Random Forests) - one of the first “silver bullets” out there. Our discussion will also cover Shannon’s work on entropy as it’s one of the key ingredients.
- Deep learning
    - DNN (Deep Neural Networks) - we will build our own Perceptron from scratch, thus focusing on gradient descent and backprop on the way. By changing activation fuction logistic regression will be introduced and finally we will explore what a stack of layers (deep NN) can offer.
    - CNN (Convolutional Neural Networks) - even though different techniques come and go in deep learning world I strongly believe that CNN’s will be around for quite some time to come. We will use them not only for images, but also for time series prediction.
- Reinforcement learning
    - TD (Temporal Difference) - one of the core principle in reinforcement learning. We will apply it to play tic-tac-toe.

After these chapters complementary material regarding new advanves of deep learning will be presented (for example: LSTM’s, Transformers, DQN, ...), but it will not be mandatory. If you are interested in some topic, feel free to make a suggestion.
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

You can launch notebooks in Binder directly in browser, but when we come to building models that will not work and you will have to use Paperspace (with GPU) or your own PC.

### Option 1. Paperspace

To have much faster training using GPU sign up for [Paperspace](https://www.paperspace.com/) and got to [gradient console](https://console.paperspace.com/gradient). Then, just follow these steps:

1. Click on *Notebooks* in left menu
2. Select a runtime - Tensorflow 2.4.1
3. In Advanced options near Workspace URL add - *https://github.com/trokas/ai_primer.git*
4. Choose *Free-GPU* machine
5. Scroll down and press *Create Notebook*

This should spin-up a new notebook with GPU support that will be available for the next 6 hours. Just press *Open* and you should see all course materials in *Jupyter Notebook*. Next time just use already created machine and don't forget to use *git pull* from time to time.

### Option 2. Own PC

To run on your own PC, just clone this repo, install all packages and run jupyter as follows:

```sh
git clone https://github.com/trokas/ai_primer.git
cd ai_primer
pip install -r requirements.txt
jupyter-notebook
```

If you need to install pip download this file [get-pip.py](https://bootstrap.pypa.io/get-pip.py) and launch:

```
python get-pip.py
```

More info about [pipenv](https://pipenv.pypa.io/en/latest/) and [Jupyter](https://jupyter-notebook.readthedocs.io/en/latest/ui_components.html#interactive-user-interface-tour-of-the-notebook). For proper coding I suggest to use [VSC](https://code.visualstudio.com/) and shell with [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh), but mostly we will use Jupyter Notebooks.

## (re)Sources

Each chapter will have a list of resources, but for now I highly recommend to start listening/watching following resources on your spare time:
- [Data Skeptic podcast](https://dataskeptic.com/podcasts/ai)
- [Artificial Intelligence podcast](https://lexfridman.com/ai/)
- [Two Minute Papers youtube channel](https://www.youtube.com/user/keeroyz)

If I had to recommend a single book for beginner it will be this one - [Hands-On Machine Learning with Scikit-Learn, Keras, and TensorFlow, 2nd Edition](https://www.oreilly.com/library/view/hands-on-machine-learning/9781492032632/).

