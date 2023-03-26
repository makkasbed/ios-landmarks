//
//  ContentView.swift
//  Landmarks
//
//  Created by adu bediako asare on 25/03/2023.
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
