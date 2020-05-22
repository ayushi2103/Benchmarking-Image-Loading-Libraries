//
//  main.swift
//  Benchmarking_Swim_Library
//
//  Created by Ayushi Tiwari on 2020-05-21.
//  Copyright © 2020 Ayushi Tiwari. All rights reserved.
//

import Foundation
import TensorFlow
import Benchmark

benchmark("Swim Image Save"){
    saveSwimImage()
}

benchmark("Swim Image Resize"){
    resizeSwimImage()
}

benchmark("Swim Image Transpose"){
    tranposeSwimImage()
}

benchmark("Swim Image Crop"){
    cropSwimImage()
}

Benchmark.main()
