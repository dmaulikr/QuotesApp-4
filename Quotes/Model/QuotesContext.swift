//
//  QuotesContext.swift
//  Quotes
//
//  Created by Rafael Veronezi on 4/1/15.
//  Copyright (c) 2015 Ravero. All rights reserved.
//

import UIKit

class QuotesContext {

    //
    // MARK: - Properties
    
    var quotes: [Quote]
    
    //
    // MARK: - Initializers
    
    init() {
        quotes = [
            Quote(person: "Douglas Adams", personPicture: "DouglasAdams", text: "Human beings, who are almost unique in having the ability to learn from the experience of others, are also remarkable for their apparent disinclination to do so."),
            Quote(person: "Bruce Lee", personPicture: "BruceLee", text: "If you always put limit on everything you do, physical or anything else. It will spread into your work and into your life. There are no limits. There are only plateaus, and you must not stay there, you must go beyond them."),
            Quote(person: "Steve Jobs", personPicture: "SteveJobs", text: "Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work. And the only way to do great work is to love what you do. If you haven't found it yet, keep looking. Don't settle. As with all matters of the heart, you'll know when you find it."),
            Quote(person: "Albert Einstein", personPicture: "AlbertEinstein", text: "When you are courting a nice girl an hour seems like a second. When you sit on a red-hot cinder a second seems like an hour. That's relativity."),
            Quote(person: "Jerry Seinfeld", personPicture: "JerrySeinfeld", text: "Marriage is like a game of chess except the board is flowing water, the pieces are made of smoke and no move you make will have any effect on the outcome."),
            Quote(person: "Michael Jackson", personPicture: "MichaelJackson", text: "If you enter this world knowing you are loved and you leave this world knowing the same, then everything that happens in between can be dealt with.")
        ]
    }
    
}
