# AI primer

- (2019.09.03) - get to know and introduction to Linear Algebra and Singular Value Decomposition and couple of it's use cases. 
- (2019.09.10) - set up conda enviroment and try to play with provided Jupyter Notebooks. Your focus should go to get better understanding of tools (git, anaconda and jupyter) and packages (numpy, pandas and matplotlib).
- (2019.09.17) - go through *Boston dataset (simple end-to-end).ipynb* and complete exercises. We will talk about Linear Regression and Generalized Linear Models (like Lasso).

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

- Linear Algebra, SVD and Regression [slides](https://paper.dropbox.com/published/1.-Linear-Algebra-Intro--AjuKtJovFYXzhwQL1NoTiNu_Bw-MQ26SBHzU2W5mOzYyOHW1o8).
- Simulations in statistics or mathematical rigor vs simulations [slides](https://paper.dropbox.com/published/1.-Statistics-Intro-Shuffling-Bootstrapping-and-CV--AkHAAbu7iXjFjjbMJAdIC_KMBg-BftDdpAMoOQaXXs2N7wPZ8Y).


## How to make bokeh plots

```python
%matplotlib inline

from pyproj import Proj, transform
from bokeh.io import output_notebook
from bokeh.plotting import show, figure
from bokeh.tile_providers import get_provider, Vendors
from bokeh.models import ColumnDataSource
from sklearn.datasets import load_boston
from sklearn.linear_model import LinearRegression
from itertools import product
from pandas.plotting import scatter_matrix
import matplotlib.pyplot as plt
import pandas as pd
import numpy as np

# Bokeh init
output_notebook()
tile_provider = get_provider(Vendors.CARTODBPOSITRON)

X, Y = transform(Proj(init='epsg:4326'), Proj(init='epsg:3857'),
                 housing['longitude'].values, housing['latitude'].values)
p = figure(x_range=(min(X), max(X)), y_range=(min(Y), max(Y)),
           x_axis_type="mercator", y_axis_type="mercator")
p.add_tile(tile_provider)
source = ColumnDataSource(data=dict(latitude=X, longitude=Y))
p.circle(x="latitude", y="longitude", size=1, color="blue", alpha=0.8, source=source)
show(p)
```