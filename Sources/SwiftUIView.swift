//
//  File.swift
//  
//
//  Created by Mukul Joshi on 01/03/24.
//

import Foundation
import SwiftUI

@available(macOS 10.15, *)
extension View {
    public func centerHorizontally() -> some View {
        HStack {
            Spacer()
            self
            Spacer()
        }
    }
}

