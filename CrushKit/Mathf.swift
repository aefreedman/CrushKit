//
//  Mathf.swift
//  CrushKit
//
//  Created by Aaron E. Freedman on 10/12/14.
//  Copyright (c) 2014 Secret Crush Corporation. All rights reserved.
//

import Foundation

public func CLAMP(number:Double, #min:Double, #max:Double) -> Double {
    if number > max {
        return max
    } else if number < min {
        return min
    } else {
        return number
    }
}