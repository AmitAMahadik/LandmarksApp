//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mahadik, Amit on 10/26/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
