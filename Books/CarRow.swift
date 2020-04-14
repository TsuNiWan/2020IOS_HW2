//
//  CarRow.swift
//  Books
//
//  Created by 林子平 on 2020/4/12.
//  Copyright © 2020 林子平. All rights reserved.
//

import SwiftUI

struct CarRow: View {
    let car: Car
    var body: some View {
        HStack {
            Image(car.name)
                .resizable()
                .scaledToFill()
                .frame(width: 140, height: 81)
                .clipped()
            VStack(alignment: .leading) {
                Text(car.name)
                Text(car.type)
            }
            Spacer()
        }
    }
}

struct CarRow_Previews: PreviewProvider {
    static var previews: some View {
        CarRow(car: cars[0])
            .previewLayout(.sizeThatFits)
    }
}
