//
//  CardView.swift
//  SwiftUIScrollView
//
//  Created by Abdelrahman Mohamed on 10.07.2020.
//  Copyright © 2020 Abdelrahman Mohamed. All rights reserved.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        VStack {

            Image("swiftui-button")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            VStack(alignment: .leading) {
                Text("SwiftUI")
                
                Text("Drawing a Border with Rounded Corners")
                    .font(.system(.largeTitle))
                    .bold()
                Text("WRITTEN  BY OBADA")
            }
            .padding()
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
