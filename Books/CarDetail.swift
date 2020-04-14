//
//  CarDetail.swift
//  Books
//
//  Created by 林子平 on 2020/4/12.
//  Copyright © 2020 林子平. All rights reserved.
//

import SwiftUI

struct CarDetail: View {
    let car: Car
    @State private var show = false
    
    var body: some View {
        VStack {
            HStack {
                if show{
                    Image(car.name)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200)
                        .clipped()
                        .transition(
                            AnyTransition.scale
                                .combined(with: .opacity)
                    )
                } else {
                    Image(car.name)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200)
                        .clipped()
                        .hidden()
                }
            }
            .animation(.easeInOut(duration: 5))
            .onAppear{
                self.show = true
            }
            
            VStack (alignment: .leading) {
                Text("售價：") +
                    Text(car.price)
                        .font(.title).fontWeight(.heavy).foregroundColor(.red).underline()
                Group {
                    Text("全長(mm)：") + Text(car.length).font(.title).fontWeight(.heavy).italic()
                    Text("全寬(mm)：") + Text(car.width)
                    .font(.title).fontWeight(.heavy).italic()
                    Text("全高(mm)：") + Text(car.height).font(.title).fontWeight(.heavy).italic()
                }
                Group {
                    Text("排氣量(c.c.)：") + Text(car.displacement).font(.title).fontWeight(.heavy).foregroundColor(.orange).underline()
                    Text("最大馬力(ps/rpm)：") + Text(car.horsepower).font(.title).fontWeight(.heavy).italic()
                    Text("最打扭力(kg-m/rpm)：") + Text(car.torque).font(.title).fontWeight(.heavy).italic()
                }
            }
        }
            
        .navigationBarTitle(car.name)
    }
}

struct CarDetail_Previews: PreviewProvider {
    static var previews: some View {
        CarDetail(car: cars[0])
    }
}
