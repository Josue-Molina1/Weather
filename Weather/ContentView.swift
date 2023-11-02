//
//  ContentView.swift
//  Weather
//
//  Created by Josue Molina on 11/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "Car")
                .imageScale(.small)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Icon")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
