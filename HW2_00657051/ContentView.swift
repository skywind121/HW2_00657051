//
//  ContentView.swift
//  HW2_00657051
//
//  Created by SW on 2020/4/14.
//  Copyright © 2020 00657051. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            ChampionView()
                .tabItem{
                    Image(systemName:"clock")
                    Text("歷年紀錄")                    
                }
            MusicView()
                .tabItem{
                    Image(systemName:"music.note")
                    Text("主題曲")
                }
        }.accentColor(.blue)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
