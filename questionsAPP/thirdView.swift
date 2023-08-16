//
//  thirdView.swift
//  userInteractionsApp
//
//  Created by scholar on 8/9/23.
//

import SwiftUI

struct thirdView: View {
    
    @State private var dessert = ""
    @State var textdessert = "what would you like as your dessert?"
    
    @State private var emojisweet = ""
    @State var textemojisweet = "❓🤨🧁"
   
    var body: some View {
           
            
VStack {
    Text(textdessert)
    .font(.title)
    .fontWeight(.regular)
    .foregroundColor(Color.black)
    .multilineTextAlignment(.center)
    .padding(.all)
                    
                    
                    
Button("a slice of vanilla-strawberry cake") {
textemojisweet = "🎂 🍰"
}
.font(.headline)
.buttonStyle(.borderedProminent)
.tint(Color(hue: 1.0, saturation: 0.0, brightness: 0.79))
                    
Button("a plate of freshly baked cookies") {
textemojisweet = "🍪 🍪 🍪"
}
.font(.headline)
.buttonStyle(.borderedProminent)
.tint(Color(hue: 1.0, saturation: 0.0, brightness: 0.79))
                    
Button("homemade vanilla ice cream") {
        textemojisweet = "🍨"
            }
    .font(.headline)
    .buttonStyle(.borderedProminent)
.tint(Color(hue: 1.0, saturation: 0.0, brightness: 0.79))
                    
    Text(textemojisweet)
    .font(.largeTitle)
  .padding(.all)
   
    } }
    }
    struct ThirdView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
