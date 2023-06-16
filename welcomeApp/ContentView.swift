//
//  ContentView.swift
//  welcomeApp
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
            
            TextField("Type Name Here"),text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.grey. width: 1)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
