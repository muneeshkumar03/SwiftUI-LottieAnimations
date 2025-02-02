//
//  ContentView.swift
//  SwiftUI-LottieAnimations
//
//  Created by Encora on 01/02/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            LottieView(fileName: "astronot", loopMode: .autoReverse)
                .frame(width: 500, height: 500)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
