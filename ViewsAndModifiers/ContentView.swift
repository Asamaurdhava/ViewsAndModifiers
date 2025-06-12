//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Vishesh S Rajput on 31/05/25.
//

import SwiftUI

struct LargeBlueTitle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundStyle(.blue)
            .padding()
    }
}

extension View {
    func largeBlueTitle() -> some View {
        modifier(LargeBlueTitle())
    }
}

struct ContentView: View {
    
    var body: some View {
        
        Text("Rolls Royce")
            .largeBlueTitle()
        
    }
}

#Preview {
    ContentView()
}
