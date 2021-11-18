x_test = readtable('x_test.csv');
x_train = readtable('x_train.csv');
y_test = readtable('y_test.csv');
y_train = readtable('y_train.csv');
x_test = table2array(x_test);
x_train = table2array(x_train);
y_test = table2array(y_test);
y_train = table2array(y_train);

x_test = transpose(x_test);
x_train = transpose(x_train);
y_test = transpose(y_test);
y_train = transpose(y_train);

