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
                    .frame(minWidth: 300, idealWidth: 500, maxWidth: 600, minHeight: 75, idealHeight: 143, maxHeight: 150, alignment: .center)
                
                    .scaledToFit()
//                    .scaledToFill()
                Text("Huli Pizza Company")
                    .offset(x: -20, y:30)
                    .font(Font.custom("Avinir-Black", size: 20))
                    .foregroundColor(.white)
            }
        }
    }
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentHeaderView()
                .environment(\.sizeCategory, .accessibilityExtraExtraLarge)
            ContentHeaderView()
            .previewDevice("iPad mini 4")
        }
        
    }
}


