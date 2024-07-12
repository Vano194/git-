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
            
            NavigationLink(destination: ModelView()) {
                Text("Go next")
            }
          
            .navigationBarTitle("xcode and git")
        }
      
        
    }
}

#Preview {
    ContentView()
}
