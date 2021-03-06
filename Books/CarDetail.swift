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
            .animation(.easeInOut(duration: 3))
            .onAppear{
                self.show = true
            }
            
            VStack (alignment: .leading) {
                Text("售價：").font(.custom("jf-openhuninn-1.0", size: 18))  +
                    Text(car.price)
                        .font(.title).fontWeight(.heavy).foregroundColor(.red).underline()
                
                Group {
                    Text("全長(mm)：").font(.custom("jf-openhuninn-1.0", size: 18))  + Text(car.length).font(.title).fontWeight(.heavy).italic()
                    Text("全寬(mm)：").font(.custom("jf-openhuninn-1.0", size: 18))  + Text(car.width)
                        .font(.title).fontWeight(.heavy).italic()
                    Text("全高(mm)：").font(.custom("jf-openhuninn-1.0", size: 18)) + Text(car.height).font(.title).fontWeight(.heavy).italic()
                }
                
                Group {
                    Text("排氣量(c.c.)：").font(.custom("jf-openhuninn-1.0", size: 18))  + Text(car.displacement).font(.title).fontWeight(.heavy).foregroundColor(.orange).underline()
                    Text("最大馬力(ps/rpm)：").font(.custom("jf-openhuninn-1.0", size: 18))
                        .padding(.top, 5)
                    Text(car.horsepower).font(.title).fontWeight(.heavy).italic().padding(EdgeInsets(top: 2, leading: 10, bottom: 10, trailing: 10))
                    Text("最大扭力(kg-m/rpm)：").font(.custom("jf-openhuninn-1.0", size: 18))
                        .padding(.top, 5)
                    Text(car.torque).font(.title).fontWeight(.heavy).italic()
                        .padding(EdgeInsets(top: 2, leading: 10, bottom: 10, trailing: 10))
                }
                
                if car.type == "油電複合車" || car.type == "插電式油電複合車"{
                    Text("括號內為電動馬達")
                        .font(.caption)
                        .padding(.top, 10)
                }
            }
        }
            
        .navigationBarTitle(car.name)
    }
}

struct CarDetail_Previews: PreviewProvider {
    static var previews: some View {
        CarDetail(car: hybrid[0])
    }
}
