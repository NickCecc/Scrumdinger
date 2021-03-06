//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Nick Cecchin on 2022-05-10.
//

import Foundation
struct DailyScrum: Identifiable{
    let id: UUID
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
    
    init(id: UUID = UUID(), title: String, attendees: [String], lengthInMinutes: Int, theme: Theme) {

        self.id = id

        self.title = title

        self.attendees = attendees

        self.lengthInMinutes = lengthInMinutes

        self.theme = theme

    }
    
}

extension DailyScrum{
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: ["Cathy", "Daisy", "Simon", "Jonathan"], lengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "App Dev", attendees: ["Nick", "Joey", "Prabnoor", "Tim"], lengthInMinutes: 5, theme: .orange),
        DailyScrum(title: "Web Dev", attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"], lengthInMinutes: 5, theme: .poppy)
    
    ]
}
