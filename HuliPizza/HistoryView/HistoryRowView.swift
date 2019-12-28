//
//  HistoryRowView.swift
//  HuliPizza
//
//  Created by Fady Eid on 12/26/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct HistoryRowView: View {
    var title: String
    var body: some View {
        HStack(alignment:.top) {
            Image("1_100w")
            Text("Huli Viggies")
        }
    }
}

struct HistoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryRowView(title: "Huli History")
    }
}
