//
//  LandmarkDetail.swift
//  WatchLandmarks Watch App
//
//  Created by Mahadik, Amit on 10/31/24.
//

import SwiftUI

struct LandmarkDetail: View {
    @Environment(ModelData.self) var modelData
    var landmark: Landmark
    
    var landmarkIndex: Int {
        modelData.landmarks.firstIndex(where: { $0.id == landmark.id })!
    }
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    let modelData = ModelData()
    
    return LandmarkDetail(landmark: modelData.landmarks[0])
        .environment(modelData)
}
