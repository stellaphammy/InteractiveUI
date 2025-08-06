//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var textTitle = "What is your name?"
    var body: some View {
        VStack(spacing: 35.0) {
            Text(textTitle)
                .font(.title)
            TextField("Type your name here...", text: $name)
                .font(.title2)
                .padding(/*@START_MENU_TOKEN@*/.vertical, 15.0/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .border(Color.gray, width:1)
            Button("Submit name") {
                textTitle = "Welcome \(name)!"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint (.purple)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
