//
//  ChampionRow.swift
//  HW2_00657051
//
//  Created by User01 on 2020/4/15.
//  Copyright © 2020 00657051. All rights reserved.
//

import SwiftUI

struct ChampionRow: View {
    
    let champion: Champion
    
    var body: some View {
        HStack{
            Image(champion.winner)
            .resizable()
            .background(Color.white)
            .scaledToFill()
            .frame(width: 85, height: 85)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.yellow, lineWidth: 4))
            .shadow(radius: 15)
            VStack(alignment: .leading) {
                Text(champion.year)
                Text(champion.call)
            }
            Spacer()
        }
    }
}

struct ChampionRow_Previews: PreviewProvider {
    static var previews: some View {
        ChampionRow(champion: .demoChampion)
            .previewLayout(.sizeThatFits)
    }
}
