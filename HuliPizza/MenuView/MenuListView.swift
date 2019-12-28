//
//  MenuListView.swift
//  HuliPizza
//
//  Created by Fady Eid on 12/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct MenuListView: View {
    var body: some View {
        VStack {
            ListHeaderView(text: "Menu")
            List (/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/){ item in
                MenuRowView()
            }
        }
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}
