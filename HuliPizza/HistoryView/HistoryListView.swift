//
//  historyListView.swift
//  HuliPizza
//
//  Created by Fady Eid on 12/26/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct HistoryListView: View {
    var body: some View {
        List(0..<5) { item in
            HistoryRowView(title: "Huli History Item")
        }
    }
}

struct HistoryList_Previews: PreviewProvider {
    static var previews: some View {
        HistoryListView()
    }
}


