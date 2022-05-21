function PSNR = psnr(f1, f2)
% 计算两幅图像的峰值信噪比
% f1, f2：两幅图像
% k：位深
k = 8;
fmax = 2.^k - 1;
a = fmax.^2;
MSE = (double(im2uint8(f1)) - double(im2uint8(f2))).^2;
b = mean(mean(MSE));
PSNR = 10 * log10(a / b);
end
