% 生成64x64的二值水印图像
close all;
clear; clc;
% 输入图片路径
input_path = 'in/lyh.png';
% 输出图片路径
output_path = 'out/lyh.bmp';
% 读取图像
img = imread(input_path);
% 调整图像尺寸
img = imresize(img, [64 64]);
% 转换为灰度图像
img = rgb2gray(img);
% 二值化
img = imbinarize(img);
% 保存
imwrite(img, output_path);