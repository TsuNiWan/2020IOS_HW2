//
//  CarList.swift
//  Books
//
//  Created by 林子平 on 2020/4/12.
//  Copyright © 2020 林子平. All rights reserved.
//

import SwiftUI

extension AnyTransition {
    
    static var myTransition: Self {
        let insertion = AnyTransition.move(edge: .leading)
            .combined(with: .opacity)
        let removal = AnyTransition.move(edge: .trailing)
            .combined(with: .opacity)
        return .asymmetric(insertion: insertion, removal: removal)
    }
}

struct CarList: View {
    let category = ["全部", "轎車", "掀背車","油電複合車","插電式油電複合車","運動休旅車","多功能休旅車", "跑車"]
    
    var body: some View {
        NavigationView {
            List {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        ForEach(category, id: \.self){
                            (item) in
                            Button(action: {
                            }){
                                TopList(item: item)
                            }
                        }
                    }
                }
                
                ForEach(cars.indices) { (item) in
                    if item == 0{
                        Section(header: Text(cars[item].type)){
                            NavigationLink(destination: CarDetail(car: cars[item])) {
                                CarRow(car: cars[item])
                            }
                        }
                    } else if cars[item].type != cars[item-1].type{
                        Section(header: Text(cars[item].type)){
                            NavigationLink(destination: CarDetail(car: cars[item])) {
                                CarRow(car: cars[item])
                            }
                        }
                    } else {
                        NavigationLink(destination: CarDetail(car: cars[item])) {
                            CarRow(car: cars[item])
                        }
                    }
                }
            }
                
            .navigationBarTitle("車輛列表")
        }
    }
}

struct CarList_Previews: PreviewProvider {
    static var previews: some View {
        CarList()
    }
}

struct TopList: View {
    var item: String
    var body: some View {
        HStack {
            if item == "轎車"{
                NavigationLink(destination: CarSelectList(carType: sedan)) {
                    Text(item)
                        .padding()
                        .frame(width: 100, height: 150)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .background(Color.yellow)
                        .cornerRadius(20)
                }
            }
            else if item == "掀背車"{
                NavigationLink(destination: CarSelectList(carType: hatchback)) {
                    Text(item)
                        .padding()
                        .frame(width: 100, height: 150)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .background(Color.yellow)
                        .cornerRadius(20)
                }
            }
            else if item == "油電複合車"{
                NavigationLink(destination: CarSelectList(carType: hybrid)) {
                    Text(item)
                        .padding()
                        .frame(width: 100, height: 150)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .background(Color.yellow)
                        .cornerRadius(20)
                }
            }
            else if item == "插電式油電複合車"{
                NavigationLink(destination: CarSelectList(carType: plug_in)) {
                    Text(item)
                        .padding()
                        .frame(width: 100, height: 150)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .background(Color.yellow)
                        .cornerRadius(20)
                }
            }
            else if item == "運動休旅車"{
                NavigationLink(destination: CarSelectList(carType: suv)) {
                    Text(item)
                        .padding()
                        .frame(width: 100, height: 150)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .background(Color.yellow)
                        .cornerRadius(20)
                }
            }
            else if item == "多功能休旅車"{
                NavigationLink(destination: CarSelectList(carType: mpv)) {
                    Text(item)
                        .padding()
                        .frame(width: 100, height: 150)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .background(Color.yellow)
                        .cornerRadius(20)
                }
            }
            else if item == "跑車"{
                NavigationLink(destination: CarSelectList(carType: sport)) {
                    Text(item)
                        .padding()
                        .frame(width: 100, height: 150)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .background(Color.yellow)
                        .cornerRadius(20)
                }
            } else {
                Text(item)
                    .padding()
                    .frame(width: 100, height: 150)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .background(Color.orange)
                    .cornerRadius(20)
            }
            
        }
    }
}
