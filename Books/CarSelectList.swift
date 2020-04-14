//
//  CarSelectList.swift
//  Books
//
//  Created by 林子平 on 2020/4/13.
//  Copyright © 2020 林子平. All rights reserved.
//

import SwiftUI

struct CarSelectList: View {
    let carType: Array<Any>
    var body: some View {
        List{
            ForEach(carType.indices) { (item) in
                NavigationLink(destination: CarDetail(car: self.carType[item] as! Car)) {
                    CarRow(car: self.carType[item] as! Car)
                }
            }
        }
        .navigationBarTitle(((carType[0] as! Car).type) + "列表")
    }
}

struct CarSelectList_Previews: PreviewProvider {
    static var previews: some View {
        CarSelectList(carType: mpv)
    }
}
