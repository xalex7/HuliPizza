//
//  OrderRowView.swift
//  HuliPizza
//
//  Created by Fady Eid on 12/26/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct OrderRowView: View {
    var body: some View {
        HStack(alignment: .firstTextBaseline) {
            Text("Your order item here")
                .font(.headline)
            Spacer()
            Text("$0.00")
            .bold()
        }
    }
}

struct OrderRowView_Previews: PreviewProvider {
    static var previews: some View {
        OrderRowView()
            .environment(\.sizeCategory, .accessibilityExtraExtraLarge)
    }
}
