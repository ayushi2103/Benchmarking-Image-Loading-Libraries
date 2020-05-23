//
//  pillow.swift
//  Benchmarking Libraries
//
//  Created by Ayushi Tiwari on 2020-05-23.
//  Copyright © 2020 Ayushi Tiwari. All rights reserved.
//

import Foundation
import TensorFlow
import PythonKit

let pilImg = Python.import("PIL.Image")
let pilImage = pilImg.open(path)
let outfile = "/Users/ayushitiwari/Downloads/pilNew.jpeg"

public func pilImageSave(){
    pilImage.save(outfile)
}

public func pilImageResize(){
    pilImage.resize([ 32, 32])
}

public func pilImageTranspose(){
    let _ = pilImage.transpose(pilImg.ROTATE_180)
}

public func pilImageCrop(){
    let newWidth = Double(pilImage.size[0])!/2
    let newHeight = Double(pilImage.size[1])!/2
    let box = [0.0, 0.0, newWidth, newHeight]
    let cropImage = pilImage.crop(box)
//    let cropImagePath = "/Users/ayushitiwari/Downloads/pilCropNew.jpg"
//    cropImage.save(cropImagePath)
}


