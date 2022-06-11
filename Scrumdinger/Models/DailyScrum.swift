//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Billy Patrick on 11/06/2022.
//

import Foundation
struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData:[DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: ["Filly", "Jane", "Helen", "Doe"], lengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "Development", attendees: ["Grant", "Branson", "Allen"], lengthInMinutes: 5, theme: .orange),
        DailyScrum(title: "Implementation", attendees: ["James", "Victoria"], lengthInMinutes: 20, theme: .buttercup)
    ]
}
