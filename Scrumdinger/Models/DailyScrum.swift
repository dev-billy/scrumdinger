//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Billy Patrick on 11/06/2022.
//

import Foundation
struct DailyScrum: Identifiable {
    let id: UUID
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
    
    init(id: UUID = UUID(), title: String, attendees: [String], lengthInMinutes: Int, theme: Theme ){
        self.id = id
        self.title = title
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
        self.theme = theme
    }
    
}

extension DailyScrum {
    static let sampleData:[DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: ["Filly", "Jane", "Helen", "Doe"], lengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "Development", attendees: ["Grant", "Branson", "Allen"], lengthInMinutes: 5, theme: .navy),
        DailyScrum(title: "Implementation", attendees: ["James", "Victoria"], lengthInMinutes: 20, theme: .poppy)
    ]
}
