//
//  EmojiCircleView.swift
//  ListAndNavigation
//
//  Created by Didik Maryono on 22/04/22.
//

import SwiftUI

struct EmojiCircleView: View {
    
    let emojiItem: EmojiItem
    
    var body: some View {
        ZStack {
            Text(emojiItem.emoji)
                .shadow(radius: 3)
                .font(.largeTitle)
                .frame(width: 65, height: 65)
                .overlay(
                    Circle().stroke(Color.purple, lineWidth: 3)
                )
        }
    }
}
