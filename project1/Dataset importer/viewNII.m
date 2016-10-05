% function [] = viewNII()

trainDataDirectory = ['..\dataset\set_train\'];
trainTargetName = ['..\dataset\targets.csv'];
testDataDirectory = ['..\dataset\set_test\'];

nii = [trainDataDirectory,'train_2.nii'];
% h = figure('unit','normal','pos', [0.18 0.08 0.64 0.85]);
% opt.setarea = [0.05 0.05 0.9 0.9];
% view_nii(h, load_nii(nii), opt);
view_nii(load_nii(nii));
    
