//
//  main.swift
//  Benchmarking Libraries
//
//  Created by Ayushi Tiwari on 2020-05-21.
//  Copyright © 2020 Ayushi Tiwari. All rights reserved.
//

import Foundation
import TensorFlow
import Benchmark
import STBImage

benchmark("stb_image save", settings: .iterations(400)){
    imageSave()
}
benchmark("stb_image resize", settings: .iterations(400)){
    imageResize()
}

Benchmark.main()

