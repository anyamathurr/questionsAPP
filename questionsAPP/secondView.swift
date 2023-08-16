//
//  secondView.swift
//  userInteractionsApp
//
//  Created by scholar on 8/9/23.
//

import SwiftUI

struct secondView: View {
    
    @State private var meal = ""
    @State var textmeal = "what would you like as your main course?"
    
    @State private var emojinom = ""
    @State var textemojinom = "❓🤨👩🏽‍🍳"
   
    var body: some View {
        NavigationStack {
           
            
VStack {
    Text(textmeal)
    .font(.title)
    .fontWeight(.regular)
    .foregroundColor(Color.black)
    .multilineTextAlignment(.center)
    .padding(.all)
                    
                    
                    
Button("burgers and fries") {
textemojinom = "🍔 🍟"
}
.font(.headline)
.buttonStyle(.borderedProminent)
.tint(Color(hue: 1.0, saturation: 0.0, brightness: 0.79))
                    
Button("pasta and salad") {
textemojinom = "🍝 🥗"
}
.font(.headline)
.buttonStyle(.borderedProminent)
.tint(Color(hue: 1.0, saturation: 0.0, brightness: 0.79))
                    
Button("bento box") {
        textemojinom = "🍱 🍣 🍚 🥟"
            }
    .font(.headline)
    .buttonStyle(.borderedProminent)
.tint(Color(hue: 1.0, saturation: 0.0, brightness: 0.79))
                    
    Text(textemojinom)
    .font(.largeTitle)
  .padding(.all)
   
    
    NavigationLink(destination: thirdView()) {Text("click for the dessert")
            .font(.footnote)
            .foregroundColor(Color.gray)
    
                }  } }
    }
}
    struct SecondView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
