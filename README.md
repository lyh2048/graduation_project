# 一种基于加密域的数字图像水印算法的设计与实现

## 项目介绍

本科毕业设计，算法使用`matlab`实现，`matlab`版本`R2021a`

算法流程：首先，对读入的载体图像进行加密，在加密的图像上，进行水印的嵌入和提取，嵌入位置根据随机生成的位置矩阵来选择，嵌入的位平面为随机选择4到6位进行嵌入。

加密算法采用了混沌和置乱相结合的方式，首先使用混沌加密，再对混沌加密后的图像，进行随机行列置乱。

## 项目结构

```bash
|   embedded_position_analysis.mlx     ------ 水印嵌入位置分析
|   encryption_algorithm.mlx		   ------ 加密算法实现
|   encryption_algorithm_analysis.mlx  ------ 加密算法分析
|   generate_watermark_image.m         ------ 水印图像生成
|   LICENSE                            ------ MIT LICENSE
|   nc.m							   ------ 计算归一化相关系数
|   psnr.m                             ------ 计算峰值信噪比
|   README.md                          ------ README.md
|   watermarkApp.mlapp                 ------ 图形化界面
|   watermark_algorithm.mlx            ------ 水印算法的实现与性能分析
```

## 效果展示

![image-20220521101900059](assets/image-20220521101900059.png)

## 性能分析

TODO

## 总结

TODO

## 参考文献

TODO
