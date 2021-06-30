//
//  SiwftUI_TutorialsApp.swift
//  SiwftUI Tutorials
//
//  Created by Ion Ceban on 6/29/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
