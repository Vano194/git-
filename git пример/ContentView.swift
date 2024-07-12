//
//  ContentView.swift
//  git пример
//
//  Created by Иван Галиченко on 12.07.2024.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
