//
//  ContentView.swift
//  Flashzilla
//
//  Created by Zoltan Vegh on 24/05/2025.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        VStack {
            Text("Hello")
            Spacer()
                .frame(width: 100, height: 100)
            Text("World")
        }
        .contentShape(.rect)
        .onTapGesture {
            print("VStack tapped!")
        }
    }
}

#Preview {
    ContentView()
}
