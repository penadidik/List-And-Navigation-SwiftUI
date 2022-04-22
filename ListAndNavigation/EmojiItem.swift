//
//  EmojiItem.swift
//  ListAndNavigation
//
//  Created by Didik Maryono on 22/04/22.
//

import Foundation

struct EmojiItem: Identifiable {
    let id = UUID()
    let emoji: String
    let name: String
    let description: String
}
