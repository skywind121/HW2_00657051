//
//  MusicPlay.swift
//  HW2_00657051
//
//  Created by SW on 2020/4/16.
//  Copyright © 2020 00657051. All rights reserved.
//

import SwiftUI
import AVFoundation

struct MusicPlay: View {
    let champion:Champion
    let player = AVPlayer()
    
    var body: some View {
        HStack{
            Button(action:{
               let fileUrl = Bundle.main.url(forResource: champion.year, withExtension: "mp3")!
               let playerItem = AVPlayerItem(url: fileUrl)
               self.player.replaceCurrentItem(with: playerItem)
               self.player.play()
            })
        }
       
        Text(champion.year)
    }
}

struct MusicPlay_Previews: PreviewProvider {
    static var previews: some View {
        MusicPlay(champion: .demoChampion)
        .previewLayout(.sizeThatFits)
    }
}
