//
//  File.swift
//  
//
//  Created by Mukul Joshi on 01/03/24.
//

import Foundation

@available(macOS 10.15.0, *)
public enum Shape {
    case square(side: Double)
    case rectangle(length: Double, width: Double)
    case circle(radius: Double)
    
    public func area() -> Double {
        switch self {
        case .square(let side):
            return side * side
        case .rectangle(let length, let width):
            return length * width
        case .circle(let radius):
            return Double.pi * radius * radius
        }
    }
}
