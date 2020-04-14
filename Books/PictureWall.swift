//
//  PictureWall.swift
//  Books
//
//  Created by 林子平 on 2020/4/12.
//  Copyright © 2020 林子平. All rights reserved.
//

import SwiftUI

struct PictureWall: View {
    let photoWidth = (UIScreen.main.bounds.size.width - 10) / 3
    let amount = 3
    
    var body: some View {
        List {
            ForEach(0..<(cars.count)/amount) { (row) in
                HStack(spacing:10) {
                    ForEach(0..<self.amount) { (column) in
                        Image(cars[row*self.amount+column].name)
                            .resizable()
                            .scaledToFill()
                            .frame(width: self.photoWidth, height: self.photoWidth)
                            .mask(Circle())
                    }
                }
            }
            .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
        }
        .onAppear {
            UITableView.appearance().separatorColor = .clear
        }
    }
}

struct PictureWall_Previews: PreviewProvider {
    static var previews: some View {
        PictureWall()
    }
}
