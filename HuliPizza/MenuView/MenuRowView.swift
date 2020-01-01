//
//  MenuRowView.swift
//  HuliPizza
//
//  Created by Fady Eid on 12/26/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct MenuRowView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 15) {
            Image("1_100w")
                .cornerRadius(10.0)
                .border(Color("G4"), width: 3.0)
                .cornerRadius(10.0)
                .shadow(color: Color.black.opacity(0.5), radius: 10, x: 10, y: 10)
            VStack(alignment: .leading) {
                Text("Huli Veggie Pizza")
                    .font(.title)
                    .fontWeight(.light)
                RatingView()
            }
            //Spacer()
        }
    }
}


struct MenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView()
//            .environment(\.sizeCategory, .accessibilityExtraExtraExtraLarge)
        // To get a preview on how the view will look like with an exrta large font.
    }
}
