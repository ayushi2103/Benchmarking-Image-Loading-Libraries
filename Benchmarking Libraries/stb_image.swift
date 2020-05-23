//
//  stb_image.swift
//  Benchmarking Libraries
//
//  Created by Ayushi Tiwari on 2020-05-21.
//  Copyright © 2020 Ayushi Tiwari. All rights reserved.
//

import Foundation
import STBImage
import TensorFlow

let url = URL(string: "/Users/ayushitiwari/Downloads/tiger.jpg")
let path = "/Users/ayushitiwari/Downloads/new.jpg"
let newURL = URL(string: path)!
let image = Image.init(jpeg: url!, byteOrdering: .rgb) 


public func imageSave(){
    image.save(to: newURL, format: .rgb, quality: 95)
}
public func imageResize(){
    _ = image.resized(to: (32, 32))
}
