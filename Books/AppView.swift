//
//  AppView.swift
//  Books
//
//  Created by 林子平 on 2020/4/10.
//  Copyright © 2020 林子平. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            CarList()
                .tabItem {
                    Image(systemName: "car.fill")
                    Text("車輛")
            }
            PictureWall()
                .tabItem {
                    Image(systemName: "square.split.2x2.fill")
                    Text("圖片牆")
            }
        }
    } 
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
