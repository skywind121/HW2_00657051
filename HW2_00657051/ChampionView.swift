//
//  ChampionView.swift
//  HW2_00657051
//
//  Created by SW on 2020/4/14.
//  Copyright © 2020 00657051. All rights reserved.
//

import SwiftUI

struct ChampionView:View{
    var body: some View{
        NavigationView{
            List(champions.indices){ (item)in
                NavigationLink(destination:ChampionDetail(champion:champions[item])){
                    ChampionRow(champion:champions[item])
                }
            }
        .navigationBarTitle("英雄聯盟世界賽回顧")
        }
    }
}

struct ChampionView_Previews: PreviewProvider{
    static var previews: some View {
        ChampionView()
    }
}

