//
//  ScrollViewWithGeometryReader.swift
//  LayoutAndGeometry
//
//  Created by Adam on 4/9/2024.
//

import SwiftUI

struct ScrollViewWithGeometryReader: View {
    let colors: [Color] = [.red, .green, .blue, .orange, .pink, .purple, .yellow]
    
    var body: some View {
        ScrollView {
            ForEach(0..<50) { index in
                GeometryReader { proxy in
                    Text("Row #\(index)")
                }
            }
        }
    }
}

#Preview {
    ScrollViewWithGeometryReader()
}
