//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 40.0) {
            Text("What is your name?")
                .font(.title)
            TextField("Type your name here...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .font(.title2)
                .padding(/*@START_MENU_TOKEN@*/.vertical, 15.0/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .border(Color.gray, width:1)
            Button("Submit name") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
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
