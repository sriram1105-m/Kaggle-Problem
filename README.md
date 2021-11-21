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

