//
//  Response.swift
//  HikingSurvey
//
//  Created by Breshears, Rob - CTC on 11/5/25.
//

import Foundation

struct Response: Identifiable {
    var id = UUID()
    var text: String
    var score: Double
    
    var sentiment: Sentiment {
        Sentiment(score)
    }
    
    static let sampleResponses: [String] = [
        "The outdoors is my happy place, so give me a trail and some boots and I feel great!",
        "I don't mind going for a walk, but hiking requires too much gear and planning",
        "Hiking seems like a pretty good way to stay in shape",
        "I love everything about hiking: the fresh air, the excercise, the feeling of accomplishment.  When can we go next?",
        "There is a nice, paved trail by my house that i like, but I don't need to get out in the woods.",
        "I enjoy hard hikes.  When my heart is pumping and I',m being challeged, I feel great.",
        "Last time I went hiking I got thousands of bug bites.  You won't find me on a trail anytime soon!"
    ]
    
}
