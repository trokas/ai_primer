# Mini Project

Goal is to predict *median_house_value*. RMSE should be close to 50k.

On the way we will learn how to deal with geographical and categorical data, perform cross-validation, param tuning and much more.

## Guidelines

Following guidelines taken from "Hands-On Machine Learning with Scikit-Learn, Keras, and TensorFlow: Concepts, Tools, and Techniques to Build Intelligent Systems" might help you to complete the mini-project:

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

