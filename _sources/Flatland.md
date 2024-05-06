# Flatland

Task is slightly inspired by the book Flatland. You will have to classify images by 'calculating' a number of corners a figure in that image has using deep learning.

<img src="https://www.manhattanrarebooks.com/pictures/2038.jpg?v=1516738067" width="350"/>

Train set contains pictures of the following shapes: circles, triangles, squares, pentagons, and hexagons.

![Project train set sample](img/flatland.png)

1. [DOWNLOAD train set](https://github.com/trokas/ai_primer/blob/master/flatland_train.data) and upload it to Colab. Don't use *curl* since it manages to mess up zipped files!

```python
import pickle, gzip

X, y = pickle.load(gzip.open(path_to_flatland_train_data, 'rb'))
```

2. Train the model and do your magic.
3. Create a new [github](https://github.com/) repo and upload code/notebooks and the final model.
4. [DOWNLOAD test set](https://github.com/trokas/ai_primer/blob/master/flatland_test.data) and run your model on it. Save the result as single long text using `''.join([str(round(p)) for p in pred])`. So it should something like `6645533...` but have 10k integers.
5. Finally go to [evaluation app](https://flatland.streamlit.app/) and submit your test set results and github link. Your submitions will end in the leaderboard.

Passing benchmarks:

| Points (out of 4) | Hint | Test set |
|---|---|---|
| 0 | ??? | <80% |
| 2 | FNN | >80% |
| 3 | CNN | >90% |
| 4 | ??? | >95% |

*Additional task:* extra 0.5 points are added if you manage to make a model that takes less than 500kb.

For faster training you can use [colab](https://colab.research.google.com/), just change it to GPU mode by setting it at Edit -> Notebook settings -> Hardware accelerator.
