# Benchmarking-Image-Loading-Libraries

## Results

### Stb_Image
running stb_image save... done! (1473.56 ms)  
running stb_image resize... done! (1803.79 ms)
        
| name                | time           | std         | iterations  
| --------------------|:--------------:|:------------:|:-------------:
| stb_image save      | 12710928.5 ns  | ±   3.91 %  | 102        
| stb_image resize    | 310301.0 ns    | ±  17.91 %  | 4337         

### Swim 
running Swim Image Save... done! (2285.14 ms)   
running Swim Image Resize... done! (1550.65 ms)  
running Swim Image Transpose... done! (2240.89 ms)  
running Swim Image Crop... done! (1602.30 ms)

| name                | time           | std         | iterations  
| --------------------|:--------------:|:------------:|:-------------:
| Swim Image Save     | 81979269.0 ns  | ±   4.25 %  | 113        
| Swim Image Resize   | 12023.0 ns     | ±   4.70 %  | 25         
| Swim Image Transpose| 7561754.0 ns   | ±   3.41 %  | 70        
| Swim Image Crop     | 13618.0 ns     | ±  25.52 %  | 18270        

### Pillow

running pillow save... done! (2050.24 ms)  
running pillow resize... done! (1607.05 ms)  
running pillow crop... done! (1644.95 ms)  
running pillow transpose... done! (1576.69 ms)

| name                  | time           | std         | iterations  
| --------------------|:--------------:|:------------:|:-------------:
| Pillow Image Save     | 7212903.0 ns   | ±   8.40 %  | 191         
| Pillow Image Resize   | 1720670.5 ns   | ±  10.67 %  | 792      
| Pillow Image Transpose| 193612.0 ns    | ±  22.41 %  | 6197         
| Pillow Image Crop     | 36903.0 ns     | ±  43.87 %  | 33784        

### Skimage

running skimage save... done! (3114.94 ms)  
running skimage resize... done! (3180.92 ms)  
running skimage transpose... done! (1626.31 ms)  
running skimage crop... done! (2389.60 ms)

| name                   | time           | std         | iterations  
| --------------------|:--------------:|:------------:|:-------------:
| Skimage Image Save     | 12346797.0 ns  | ±   8.40 %  | 191         
| Skimage Image Resize   | 53889794.0 ns  | ±  10.67 %  | 792      
| Skimage Image Transpose| 20048989.5 ns  | ±  22.41 %  | 6197         
| Skimage Image Crop     | 70566.0 ns     | ±  43.87 %  | 33784        

