# Project: Flatland

Task is slightly inspired by the book Flatland. You will have to classify images by 'calculating' a number of corners a figure in that image has using deep learning.

<img src="https://www.manhattanrarebooks.com/pictures/2038.jpg?v=1516738067" width="350"/>

Train set contains pictures of the following shapes: circles, triangles, squares, pentagons, and hexagons.

![Project train set sample](img/flatland.png)

Tain set - [DOWNLOAD](https://github.com/trokas/ai_primer/blob/master/flatland_train.npz). Just download it and upload it to Colab. Don't use *curl* since it manages to mess up zipped files!

For your submission create a new [github](https://github.com/) repo and upload code/notebooks and the final model (.h5 file). Next, try to go to the link [flatland evaluation](https://us-central1-aiprimer.cloudfunctions.net/flatland) and you should see the message 'Welcome to Flatland!'. This means that the evaluation service is running and you can submit your own model by calling `https://us-central1-aiprimer.cloudfunctions.net/flatland?model_link=[PATH TO YOUR .h5]` (be patient, it can take a while).

Evaluation script and corrects labels as follows:

```python
import numpy as np

data = np.load('flatland_train.npz')
X = data['X']
y = data['y']

y[y != 0] -= 2    # Correct labels so that triangle is mapped to class 1
X = X / 255.      # Scale down to range [0, 1]

# Construct and train your model (don't forget train/test split and other tricks)
model = ...

# Save the model and upload it to git
model.save('model.h5')
```

For faster training you can use [colab](https://colab.research.google.com/), just change it to GPU mode by setting it at Edit -> Notebook settings -> Hardware accelerator.

## Leaderboard

Submissions will end up in a leaderboard that will be shared during the lectures. Each model will be evaluated on two test sets - one that closely matches the training set and a slightly more advanced one whose nature will be revealed at the end of the course. To know your grade look at the advanced one!

Passing benchmarks:

| Points (out of 4) | Hint | Test set (adv.) |
|---|---|---|
| 0 | ??? | <70% |
| 2 | FNN | >70% |
| 3 | CNN | >80% |
| 4 | ??? | >90% |

*Additional task:* extra 0.5 points are added if you manage to make a model that takes less than 500kb.
