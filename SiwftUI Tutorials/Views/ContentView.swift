//
//  ContentView.swift
//  SiwftUI Tutorials
//
//  Created by Ion Ceban on 6/29/21.
//

import SwiftUI

struct ContentView: View {
    
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
