//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Jonathan Saravia on 26-09-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Konck, Knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Who's there")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
