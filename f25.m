function f25(WatermarkingImage,watermark0,LL_R_S2,LL_G_S2,LL_B_S2,Scaling_Factor,m2,n2)

WatermarkingImage=imsharpen(WatermarkingImage,'Radius',1);

Watermark_Extraction(WatermarkingImage,watermark0,LL_R_S2,LL_G_S2,LL_B_S2,Scaling_Factor,m2,n2);
end