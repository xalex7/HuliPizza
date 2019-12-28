//
//  ContentHeaderView.swift
//  HuliPizza
//
//  Created by Fady Eid on 12/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct ContentHeaderView: View {
    var body: some View {
        VStack {
            ZStack {
                Image("Surf Board")
                    .resizable()
                    .scaledToFit()
                Text("Huli Pizza Company")
                    .font(Font.custom("Avinir-Black", size: 20))
                    .foregroundColor(.white)
            }
        }
    }
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ContentHeaderView()
            .environment(\.sizeCategory, .accessibilityExtraExtraLarge) // Did not effect the font because the font has the custome midifier;
    }
}


