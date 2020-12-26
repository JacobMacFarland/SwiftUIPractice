//
//  SwiftUIAppPracticeApp.swift
//  SwiftUIAppPractice
//
//  Created by Jacob MacFarland on 12/25/20.
//

import SwiftUI

@main
struct SwiftUIAppPracticeApp: App {
    
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
