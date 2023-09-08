//
//  ContentView.swift
//  product_A
//
//  Created by Srivastava, Abhisht on 07/09/23.
//

import SwiftUI

struct ContentView: View {
    @State var isTextShowing = true
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            if isTextShowing {
                Text("Hello, world!")
                    .padding()
            } else {
                Text(" ").padding()
            }
            Button(action: {
                isTextShowing.toggle()
            }){
                Text("Button")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


