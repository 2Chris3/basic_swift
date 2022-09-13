//
//  FormattingText.swift
//  LearningSwiftUI
//
//  Created by Christopher on 04/01/2022.
//

import SwiftUI

struct FormattingText: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 40) {
            Text("Hello, World!")
                .underline()
            
            Text("Hello, World!")
                .strikethrough()
            
            Text("Hello, World!")
                .bold()
            
            Text("Hello, World!")
                .italic()
            
            Text("Hello, World!")
                .foregroundColor(.red)
            
            Text("Hello, World!")
                .frame(width: 200, alignment: .leading)
                .font(.largeTitle)
            
            VStack {
                Text("Hello, World!")
                    .fontWeight(.black)
                
                Text("Hello, World!")
                    .font(.footnote)
                
                Text("Hello, World!")
                    .font(.caption2)
            }
            
            
            Text("Hello, World!")
                .padding(.trailing)
                .background(Color.yellow)
                .cornerRadius(25)
            
            Text("🍎📐✅✍🏼🧋🐱")
                

            
            Text("✏️")
                .font(.system(size: 50))
                .scaleEffect(2.5)
                .padding(.leading, 20)
            
            
            
            
            
        }
            .frame(width: 350, height: 600, alignment: .topLeading)
            .padding()
            .ignoresSafeArea(.all)
    }
}









struct FormattingText_Previews: PreviewProvider {
    static var previews: some View {
        FormattingText()
    }
}
