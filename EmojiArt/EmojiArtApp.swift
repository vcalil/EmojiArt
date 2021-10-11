//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Galil on 08/09/21.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
