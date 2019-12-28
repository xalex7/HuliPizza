//
//  PizzaHistoryView.swift
//  HuliPizza
//
//  Created by Fady Eid on 12/26/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct PizzaHistoryView: View {
    var body: some View {
        
        VStack {
            ContentHeaderView()
            PageTitleView(title: "Pizza History")
            HistoryListView()
        }
    }
}

struct PizzaHistory_Previews: PreviewProvider {
    static var previews: some View {
        PizzaHistoryView()
        .colorScheme(.dark)
        .background(Color.black)
    }
}


