//
//  ContentView.swift
//  Landmarks
//
//  Created by Mahadik, Amit on 10/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
