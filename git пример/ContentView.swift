//
//  ContentView.swift
//  git пример
//
//  Created by Иван Галиченко on 12.07.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("This is the Content View")
                NavigationLink(destination: ModelView()) {
                    Text("Go next")
                    
                } .foregroundColor(.purple)
                  .navigationBarTitle("xcode and git")
            }
            
            NavigationLink(destination: ModelView()) {
                Text("Go next")
            } .foregroundColor(.purple)
          
            .navigationBarTitle("xcode and git")
        }
      
        
    }
}

#Preview {
    ContentView()
}
