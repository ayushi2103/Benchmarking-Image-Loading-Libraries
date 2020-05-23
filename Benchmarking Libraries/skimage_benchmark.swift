//
//  skimage_benchmark.swift
//  Benchmarking Libraries
//
//  Created by Ayushi Tiwari on 2020-05-23.
//  Copyright © 2020 Ayushi Tiwari. All rights reserved.
//

import Foundation
import TensorFlow
import PythonKit

let skimg = Python.import("skimage")
let skImage = skio.imread(path)
let skio = Python.import("skimage.io")
let sktransform = Python.import("skimage.transform")
let skutil = Python.import("skimage.util")

let skiPath = "/Users/ayushitiwari/Downloads/skimageNew.jpeg"

public func skimageSave(){
    skio.imsave(skiPath,skImage)
}

public func skimageResize(){
    sktransform.resize(skImage, [ 32, 32])
}

public func skimageTranspose(){
    let _ = sktransform.rotate(skImage, 180)
}

public func skimageCrop(){
    let newWidth = Double(skImage.shape[0])!/2
    let newHeight = Double(skImage.shape[1])!/2
//    let box = [0.0, 0.0, newWidth, newHeight]
    _ = skutil.crop(skImage, [[0, 0], [newWidth, newWidth], [newHeight,newHeight]])
//    let cropImagePath = "/Users/ayushitiwari/Downloads/pilCropNew.jpg"
//    cropImage.save(cropImagePath)
}

