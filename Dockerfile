FROM tensorflow/tensorflow:latest-gpu-jupyter

RUN pip install pipenv

COPY *.ipynb /notebooks/
COPY *.md /notebooks/
COPY flatland_train.data /notebooks/
COPY housing /notebooks/housing
COPY img /notebooks/img

RUN pip install cufflinks graphviz imageio matplotlib opencv-python pandas plotly scikit-learn scipy spacy

CMD ["jupyter notebook --allow-root --ip=0.0.0.0"]
