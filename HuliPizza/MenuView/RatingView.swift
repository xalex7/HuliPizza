//
//  RatingView.swift
//  HuliPizza
//
//  Created by Fady Eid on 12/26/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct RatingView: View {
    var body: some View {
        HStack {
            ForEach(0 ..< 4) { item in
                Image(systemName:"star.circle.fill")
                    .font(.headline)
                .foregroundColor(Color("G4"))
            }
        }
    }
}


struct RatingView_Previews: PreviewProvider {
    static var previews: some View {
        RatingView()
    }
}
