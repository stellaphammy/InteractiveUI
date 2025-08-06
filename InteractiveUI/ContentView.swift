//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    /*  @State private var name = ""
     @State private var textTitle = "What is your name?" */
    var body: some View {
        
        VStack{
            Text("Enter two inputs")
                .font(.title)
            
            
            TextField("First input...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .font(.title2)
            multilineTextAlignment(.center)
            Button("Submit") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            
            
            TextField("Second input...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .font(.title2)
            multilineTextAlignment(.center)
            Button("Submit") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
    }
}


#Preview {
    ContentView()
}

/* VStack(spacing: 35.0) {
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
 .tint (.purple) */

/*Continue building on this app to include at least 2 user inputs with a single Submit button. When the user clicks the Submit button, display an alert to the user confirming their submission. You may find this article from an iOS developer helpful, or you may wish to do some research on your own for how to trigger an alert when a button is tapped!
 
 Note: If you’d like to try the entire process a second time, we recommend commenting out the original code with command + / and adding your new code below the commented out code. This way you’ll still have your first example as a reference point! */

