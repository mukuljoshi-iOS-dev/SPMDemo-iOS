//
//  File.swift
//  
//
//  Created by Mukul Joshi on 01/03/24.
//

import Foundation
import SwiftUI

@available(macOS 10.15.0, *)
public struct SwiftUIView: View {

    public init() {}
    
    public var body: some View {
        Text("This is from the SPM. We are testing the SPM")
    }
}

@available(macOS 10.15.0, *)
#Preview {
    SwiftUIView()
}
