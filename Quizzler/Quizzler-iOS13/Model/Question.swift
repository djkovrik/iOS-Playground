//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Sergey V. on 20.11.2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation
import UIKit

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
