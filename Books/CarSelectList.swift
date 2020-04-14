//
//  CarSelectList.swift
//  Books
//
//  Created by 林子平 on 2020/4/13.
//  Copyright © 2020 林子平. All rights reserved.
//

import SwiftUI

struct CarSelectList: View {
    var carType: Array<Car>
    var body: some View {
        List(carType) { (cars) in
            NavigationLink(destination: CarDetail(car: cars)) {
                CarRow(car: cars)
            }
        }
            
        .navigationBarTitle((carType[0].type) + "列表")
    }
}

struct CarSelectList_Previews: PreviewProvider {
    static var previews: some View {
        CarSelectList(carType: mpv)
    }
}
