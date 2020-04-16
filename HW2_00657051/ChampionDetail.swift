//
//  ChampionDetail.swift
//  HW2_00657051
//
//  Created by User01 on 2020/4/15.
//  Copyright © 2020 00657051. All rights reserved.
//

import SwiftUI

struct ChampionDetail: View {
    @State private var rotateDegree: Double = 0
    let champion: Champion
    
    var body: some View {
        VStack{
            List{
                
                ScrollView(.horizontal){
                    HStack(spacing:10){
                       
                        Image(champion.year+"-1")
                            .resizable()
                            .frame(width: 350, height: 220)
                            .scaledToFill()
                            .clipped()
                            .rotationEffect(.degrees(rotateDegree))
                            .animation(Animation.linear(duration: 2))
                            .onAppear{
                                self.rotateDegree = 360
                        }
                        Image(champion.year+"-2")
                            .resizable()
                            .frame(width: 350, height: 220)
                            .scaledToFill()
                            .clipped()
                        Image(champion.year+"-3")
                            .resizable()
                            .frame(width: 350, height: 220)
                            .scaledToFill()
                            .clipped()
                    }
                }.overlay(RoundedRectangle(cornerRadius: 0).stroke(Color.black, lineWidth: 3))
                
                Text(champion.call)
                .font(Font.system(size:30))
                .padding(10)
                .background(Color.purple)
                .cornerRadius(10)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.yellow, lineWidth: 3))
                .shadow(radius: 10)
                
                Section(header: Text("冠軍成員")){
                    Text(champion.team)
                    .padding(10)
                }
                Section(header: Text("比賽說明")){
                    Text(champion.describe)
                        .padding(10)
                }
                
            }

            
        }
        .navigationBarTitle(champion.year)
    }
}

struct ChampionDetail_Previews: PreviewProvider {
    static var previews: some View {
        ChampionDetail(champion: champions[0])
    }
}
