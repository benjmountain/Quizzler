//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Ben Mountain on 1/5/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: [String]
    let correctA: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answer = a
        correctA = correctAnswer
    }
}
