//
//  ContentView.swift
//  HamedVision
//
//  Created by Ghadirian, Hamed, HSE DE on 01.10.23.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        VStack {
            Model3D(named: "Scene", bundle: realityKitContentBundle)
                .padding(.bottom, 50)

            Text("Hello, world! It's Hamed!")
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
