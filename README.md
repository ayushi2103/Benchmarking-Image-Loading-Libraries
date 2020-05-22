# Benchmarking-Image-Loading-Libraries

## Results

### Stb_Image
running stb_image save... done! (1473.56 ms)  
running stb_image resize... done! (1803.79 ms)
        
| name                | time           | std         | iterations  
| --------------------|:--------------:|------------:|-------------:
| stb_image save      | 12710928.5 ns  | ±   3.91 %  | 102        
| stb_image resize    | 310301.0 ns    | ±  17.91 %  | 4337         

### Swim 
running Swim Image Save... done! (2285.14 ms)   
running Swim Image Resize... done! (1550.65 ms)  
running Swim Image Transpose... done! (2240.89 ms)  
running Swim Image Crop... done! (1602.30 ms)

| name                | time           | std         | iterations  
| --------------------|:--------------:|------------:|-------------:
| Swim Image Save     | 81979269.0 ns  | ±   1.44 %  | 15        
| Swim Image Resize   | 12023.0 ns     | ±  63.67 %  | 102392         
| Swim Image Transpose| 7561754.0 ns   | ±   7.54 %  | 176        
| Swim Image Crop     | 13618.0 ns     | ±  38.52 %  | 97130        
