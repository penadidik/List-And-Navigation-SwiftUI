//
//  DetailView.swift
//  ListAndNavigation
//
//  Created by Didik Maryono on 23/04/22.
//

import SwiftUI

struct DetailView: View {
    
    let emojiItem: EmojiItem
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                EmojiCircleView(emojiItem: emojiItem)
                    .padding(.trailing, 5)
                
                Text(emojiItem.name)
                    .font(.largeTitle)
                    .bold()
                
                Spacer()
            }
            
            Text(emojiItem.description)
                .padding(.top)
            
            Spacer()
            
        }
        .padding()
        .navigationBarTitle(Text(emojiItem.name), displayMode: .inline)
    }
}

