//
//  ContentView.swift
//  SwiftUIAppPractice
//
//  Created by Jacob MacFarland on 12/25/20.
//

import SwiftUI

struct ContentView: View {
    
    var isTitle = true
    
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
