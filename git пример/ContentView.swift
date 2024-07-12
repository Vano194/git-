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
        NavigationView {
            
            Button ("show model ") {
                self.isPresented = true
            } .sheet(isPresented: $isPresented) {
                ModelView()
            }
            
        }
      
        .navigationBarTitle("xcode and git")
    }
}

#Preview {
    ContentView()
}
