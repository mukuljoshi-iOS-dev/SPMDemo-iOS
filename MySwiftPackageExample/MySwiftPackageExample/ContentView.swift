//
//  ContentView.swift
//  MySwiftPackageExample
//
//  Created by Mukul Joshi on 02/03/24.
//

import SwiftUI
import SPM_Demo

struct ContentView: View {
    
    let side = 5.0
    let length = 4.0
    let width = 6.0
    let radius = 8.0
    
    var body: some View {
        VStack {
            let square = Shape.square(side: side)
            Text("Area of square of side \(side): \(square.area(), specifier: "%.2f")")
                .padding(30)
            
            let rectangle = Shape.rectangle(length: length, width: width)
            Text("Area of rectangle of \(length) x \(width): \(rectangle.area(), specifier: "%.2f")")
                .padding(30)

            let circle = Shape.circle(radius: radius)
            Text("Area of circle of radius \(radius): \(circle.area(), specifier: "%.2f")")
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
