//
//  ContentView.swift
//  One Piece Quiz App
//
//  Created by Montana Braswell on 9/13/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // Background layer - fills entire screen
            Image("titlescreen")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()

            // Foreground content
            VStack {
                Text("One Piece Trivia")
                    .font(.system(size: 90))
                    .fontWeight(.bold)
                    .offset(y: 60)

                Spacer()

                VStack(spacing: 16) {
                    Text(" Start Quiz")
                        .font(.system(size: 35))
                        .fontWeight(.bold)
                        .padding()
                        .border(Color.blue, width: 4)
                    Text(" Statistics")
                        .font(.system(size: 35))
                        .fontWeight(.bold)
                        .padding()
                        .border(Color.blue, width: 4)
                    Text(" Settings ")
                        .font(.system(size: 35))
                        .fontWeight(.bold)
                        .padding()
                        .border(Color.blue, width: 4)
                }
                .offset(y: -0)
                .padding()

                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
