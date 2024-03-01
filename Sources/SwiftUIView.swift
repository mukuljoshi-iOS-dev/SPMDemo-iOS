//
//  File.swift
//  
//
//  Created by Mukul Joshi on 01/03/24.
//

import Foundation
import SwiftUI

public class Computation {
    var inputLength = 0
    var inputWidth = 0
    
    public init(inputLength: Int = 0, inputWidth: Int = 0) {
        self.inputLength = inputLength
        self.inputWidth = inputWidth
    }

    public func rectanglePerimeter() -> Int {
        return inputWidth * 2 + inputLength * 2
    }
}
