//
//  PageTitleView.swift
//  HuliPizza
//
//  Created by Fady Eid on 12/26/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct PageTitleView: View {
    var title: String
    var body: some View {
        HStack {
            Text(title)
                .font(.largeTitle)
                .fontWeight(.light)
            Spacer()
        }
    .overlay(
            Image(systemName: "chevron.down.square")
                .font(.title)
        .padding()
        , alignment: .trailing
        )
        
    }
}

struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        PageTitleView(title: "Order Pizza")
    }
}
