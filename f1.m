function f1(WatermarkingImage,watermark0,LL_R_S2,LL_G_S2,LL_B_S2,Scaling_Factor,m2,n2)

WatermarkingImage=imfilter_AverageFilter(WatermarkingImage,1);   %Average Filter (AF)

Watermark_Extraction(WatermarkingImage,watermark0,LL_R_S2,LL_G_S2,LL_B_S2,Scaling_Factor,m2,n2);

end