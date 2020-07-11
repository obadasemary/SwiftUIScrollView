//
//  ContentView.swift
//  SwiftUIScrollView
//
//  Created by Abdelrahman Mohamed on 10.07.2020.
//  Copyright © 2020 Abdelrahman Mohamed. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ScrollView(showsIndicators: false) {

            HStack {
                VStack(alignment: .leading) {
                    Text("MONDAY, AUG 20")
                        .font(.caption)
                        .foregroundColor(.secondary)

                    Text("Your Reading")
                        .font(.system(.largeTitle, design: .rounded))
                        .fontWeight(.black)
                }
                .layoutPriority(100)

                Spacer()
            }
            .padding([.top, .horizontal])
            .layoutPriority(-100)


            VStack {
                CardView(image: "swiftui-button", category: "SwiftUI", heading: "Drawing a Border with Rounded Corners", author: "Abdelrahman Mohamed")

                CardView(image: "macos-programming", category: "macOS", heading: "Building a Simple Editing App", author: "Gabriel Theodoropoulos")

                CardView(image: "flutter-app", category: "Flutter", heading: "Building a Complex Layout with Flutter", author: "Lawrence Tan")

                CardView(image: "natural-language-api", category: "iOS", heading: "What's New in Natural Language API", author: "Sai Kambampati")
            }

            ScrollView(.horizontal, showsIndicators: false) {

                HStack {
                    VStack(alignment: .leading) {
                        Text("TODAY")
                            .font(.caption)
                            .foregroundColor(.secondary)

                        Text("All Story")
                            .font(.system(.largeTitle, design: .rounded))
                            .fontWeight(.black)
                    }
                    .layoutPriority(100)

                    Spacer()
                }
                .padding([.top, .horizontal])
                .layoutPriority(-100)

                HStack {
                    CardView(image: "swiftui-button", category: "SwiftUI", heading: "Drawing a Border with Rounded Corners", author: "Abdelrahman Mohamed")
                        .frame(width: 300)

                    CardView(image: "macos-programming", category: "macOS", heading: "Building a Simple Editing App", author: "Gabriel Theodoropoulos")
                        .frame(width: 300)

                    CardView(image: "flutter-app", category: "Flutter", heading: "Building a Complex Layout with Flutter", author: "Lawrence Tan")
                        .frame(width: 300)

                    CardView(image: "natural-language-api", category: "iOS", heading: "What's New in Natural Language API", author: "Sai Kambampati")
                        .frame(width: 300)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
