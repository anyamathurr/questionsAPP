//
//  ContentView.swift
//  userInteractionsApp
//
//  Created by scholar on 8/9/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var answer = ""
    @State var textanswer = "what would you like as your drink?"
    
    @State private var emoji = ""
    @State var textemoji = "❓🤨🥂"
   
    var body: some View {
        NavigationStack {
           
            
VStack {
    Text(textanswer)
    .font(.title)
    .fontWeight(.regular)
    .foregroundColor(Color.black)
    .multilineTextAlignment(.center)
    .padding(.all)
                    
                    
                    
Button("apple juice") {
textemoji = "🧃"
}
.font(.headline)
.buttonStyle(.borderedProminent)
.tint(Color(hue: 1.0, saturation: 0.0, brightness: 0.79))
                    
Button("soda") {
textemoji = "🥤"
}
.font(.headline)
.buttonStyle(.borderedProminent)
.tint(Color(hue: 1.0, saturation: 0.0, brightness: 0.79))
                    
Button("wine") {
        textemoji = "🍷"
            }
    .font(.headline)
    .buttonStyle(.borderedProminent)
.tint(Color(hue: 1.0, saturation: 0.0, brightness: 0.79))
                    
    Text(textemoji)
    .font(.largeTitle)
  .padding(.all)
   
    
    NavigationLink(destination: secondView()) {Text("click for the main course")
            .font(.footnote)
            .foregroundColor(Color.gray)
    
                }  } }
    }
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
