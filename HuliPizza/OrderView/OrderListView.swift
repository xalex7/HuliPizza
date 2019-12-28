//
//  OrderListView.swift
//  HuliPizza
//
//  Created by Fady Eid on 12/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct OrderListView: View {
    var body: some View {
        VStack {
            ListHeaderView(text: "Your Order")
            List(0 ..< 5) {item in
                OrderRowView()
            }
        }
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView()
    }
}


