# Kaggle-Problem

**Aim:** The objecctive of this project is to predict the sales of a given test set using a Deep Neural Network Architecture.


**Project Link:** https://www.kaggle.com/c/rossmann-store-sales


**Dataset Link:** https://www.kaggle.com/c/rossmann-store-sales/data

**Note:** This project can be solved using machine learning algorithm but as a part of my assignment, I am supposed to use either CNN or Deep Neural Network Architecture like LSTM, AutoEncoders etc.


**PREPROCESSING STEPS PERFORMED**
1. Removed closed stores or stores with 0 sales
2. Replaced missing values of the “Competition Distance” with its median value
3. Replaced categorical values with numerical ones (Dummy Encoding)
4. Parsed Date column into Day, Dayweek, Month and Year
5. Checked and removed outliers and erroneous data in the dataset using z-score
6. Standardized input features so that they have a mean value of zero and standard deviation of one
7. Split the dataset into Training/Testing sets (70%  30%)

**MODEL ARCHITECTURE**

I first compared various Neural Network Architectures:
1. Convolutional Neural Network:
Most often applied to visual imagery

2. Deep Recurrent Neural Network
Have feedback loops to allow information to persist

3. LSTM
Capable of learning long term dependencies

4. Stacked Autoencoders
Mainly unsupervised applications

5. Deep Belief Network
Mainly unsupervised applications


I chose to try CNN and LSTM solutions. And attempted to do a DBN for regression problems.


**WHY LSTM?**

1. With gradient based learning methods and backpropagation, neural networks suffer from Vanishing Gradient Problem, meaning that the gradient will be vanishingly small effectively preventing the weight from changing its value.

2. If the derivatives are large, then the gradient will increase exponentially and they eventually explode as we propagate through the model thereby leading to the problem of Exploding Gradient.

3. LSTM are designed in such a way that the vanishing gradient problem is almost completely removed while the training model is left unaltered.

4. LSTMs handle noise, distributed representations and continuous values.

5. LSTMs provide with large range of parameters such as learning rates, input and output biases, hence there is no need for fine adjustments.

6. When using stacked LSTM (like in case of our model), each LSTM layer outputs a sequence of vectors that will be used as an input to the subsequent LSTM layer. This hierarchy of hidden layers enables more complex representation of the time series data, capturing information at different scales.


