//
//  MusicView.swift
//  HW2_00657051
//
//  Created by SW on 2020/4/14.
//  Copyright © 2020 00657051. All rights reserved.
//

import SwiftUI
import AVFoundation

struct MusicView:View{
    let player = AVPlayer()
    
    func play(num:String){
        let fileUrl = Bundle.main.url(forResource: num, withExtension: "mp3")!
        let playerItem = AVPlayerItem(url: fileUrl)
        self.player.replaceCurrentItem(with: playerItem)
        self.player.play()
        self.player.volume = 0.2
    }
    
    var body: some View{
        NavigationView{
            VStack{
                List{
                    Button(action:{self.play(num:"S1")}
                    ) {Text("S1    League of Legends Season One Song")}
                    Button(action:{self.play(num:"S2")}
                    ) {Text("S2    Silver Scrapes")}
                    Button(action:{self.play(num:"S3")}
                    ) {Text("S3    Hybrid Worlds")}
                    Button(action:{self.play(num:"S4")}
                    ) {Text("S4    Warriors")}
                    Button(action:{self.play(num:"S5")}
                    ) {Text("S5    Worlds Collide")}
                    Button(action:{self.play(num:"S6")}
                    ) {Text("S6    Ignite")}
                    Button(action:{self.play(num:"S7")}
                    ) {Text("S7    Legends Never Die")}
                    Button(action:{self.play(num:"S8")}
                    ) {Text("S8    RISE")}
                    Button(action:{self.play(num:"S9")}
                    ) {Text("S9    Phoenix")}
                }
                HStack{
                    Button(action:{self.player.play()}
                    ){
                        Image(systemName:"play.fill")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .padding(10)
                        .accentColor(.blue)
                    }
                    
                    Button(action:{self.player.pause()}
                    ){
                        Image(systemName:"pause.fill")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .padding(10)
                        .accentColor(.blue)
                    }
                }
            }
            
            
            
            
        .navigationBarTitle("歷年主題曲")
        }
    }
}

