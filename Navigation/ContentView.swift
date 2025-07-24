//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("this is my root view")
                    .font(.largeTitle)
                NavigationLink(destination: Text("you've arrived at the second view")) {
                    Text("click me")
                        .font(.headline)
                        .padding(.top, 10.0)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
