% function [] = sourceDataToMat()

% load the training and testing dataset and save it to the matrix or the
% .txt

trainDataDirectory = ['..\dataset\set_train'];
trainTargetName = ['..\dataset\targets.csv'];
testDataDirectory = ['..\dataset\set_test'];


% % 
% load the train data
trainData = dataLoader('train', trainDataDirectory, trainTargetName);
testData = dataLoader('test', testDataDirectory);

save('trainData.mat','trainData','-v7.3');
save('testData.mat','testData','-v7.3');