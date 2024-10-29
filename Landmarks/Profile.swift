//
//  Profile.swift
//  Landmarks
//
//  Created by Mahadik, Amit on 10/28/24.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "Amit")
    
    enum Season: String, Identifiable, CaseIterable {
        case winter = "☃️"
        case spring = "🌱"
        case summer = "☀️"
        case fall = "🍂"
        
        var id: String {rawValue}
    }
}
    
    

