//
//  Benchmark_swim.swift
//  Benchmarking_Swim_Library
//
//  Created by Ayushi Tiwari on 2020-05-21.
//  Copyright © 2020 Ayushi Tiwari. All rights reserved.
//

import Foundation
import TensorFlow
import Swim

let srcPath = URL(fileURLWithPath: "/Users/ayushitiwari/Downloads/tiger.jpg")
let dstPath = URL(fileURLWithPath: "/Users/ayushitiwari/Downloads/swimNew.jpg")

let image = try! Swim.Image<RGBA, UInt8>(contentsOf: srcPath)

public func saveSwimImage(){
    try? image.write(to: dstPath)
}

public func resizeSwimImage(){
    _ = image.resize(width: 32, height: 32)
}

public func tranposeSwimImage(){
    _ = image.transposed()
}

public func cropSwimImage(){
    let newHeight = image.size.height / 2
    let newWidth = image.size.width / 2
    let cropImage: Image<RGBA, UInt8> = image[0..<newWidth, 0..<newHeight]
//  let cropImagePath = URL(fileURLWithPath: "/Users/ayushitiwari/Downloads/swimCropNew.jpg")
//  try? cropImage.write(to: cropImagePath)
}
