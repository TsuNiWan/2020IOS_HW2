//
//  Car.swift
//  Books
//
//  Created by 林子平 on 2020/4/12.
//  Copyright © 2020 林子平. All rights reserved.
//

import Foundation

struct Car: Identifiable {
    var id = UUID()
    var name: String
    var type: String
    var price: String
    var length: String
    var width: String
    var height: String
    var displacement: String
    var horsepower: String
    var torque: String
}
