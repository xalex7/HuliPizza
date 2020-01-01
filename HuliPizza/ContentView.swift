//
//  ContentView.swift
//  HuliPizza
//
//  Created by Fady Eid on 12/23/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ContentHeaderView()
                .layoutPriority(2)
            PageTitleView(title: "Order Pizza")
            MenuListView()
                .layoutPriority(1)
            OrderListView()
                .layoutPriority(1)
        }
        .padding()
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .colorScheme(.dark)
                .background(Color.black)
                .previewDevice("iPad Pro (12.9-inch) (3rd generation)")
        }
    }
}
