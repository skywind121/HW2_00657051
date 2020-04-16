//
//  Data.swift
//  HW2_00657051
//
//  Created by User01 on 2020/4/15.
//  Copyright © 2020 00657051. All rights reserved.
//

import Foundation

let champions = [
    Champion(year: "S1", winner: "FNC", call: "聯盟始源", describe: "S1總決賽於2011年在DreamHack瑞典舉辦。總獎金100,000美金。超過160萬觀眾在網路中觀看了該項賽事，其中在一場半決賽中達到了同時21萬線上觀看的高峰。",team: "Top:Shushei\nJG:CyanideFI\nMID:xPeke\nAD:LaMiaZeaLoT\nSUP:Mellisan"),
    Champion(year: "S2", winner: "TPA", call: "黑馬突圍", describe: "S2世界大賽於2012年10月在洛杉磯舉辦。12支隊伍參加了該項賽事，該項賽事是當時全球獎金最高的電子競技賽事（現已被打破）。820萬觀眾通過網路或者電視等方式觀看了該賽事，使之成為當時觀眾人數最多的電子競技賽事。 2012年10月13日，GPL賽區的台北暗殺星戰隊以3：1的成績擊敗韓國Azubu Frost戰隊贏得S2總冠軍。",team: "Top:Stanley\nJG:Lilballz\nMID:Toyz\nAD:Bebe\nSUP:MiSTakE\n"),
    Champion(year: "S3", winner: "SKT", call: "傳說啟航", describe: "S3世界大賽的獎金池達到了2,050,000美金，比賽在北美洲舉行，決賽於2013年10月4日在史坦波中心舉辦。韓國戰隊SK Telecom T1贏得冠軍。\n來自北美區，韓國區，中國區，東南亞區，歐洲區和持外卡參賽的14支隊伍參加了S3世界大賽。據統計，超過3200萬的玩家通過網路、數位電視等方式觀看了S3世界大賽，並且有超過850萬人同時在網路電視和數位電視等方式觀看比賽。",team: "Top:Impact\nJG:Bengi\nMID:Faker\nAD:Piglet\nSUP:PoohManDu\n"),
    Champion(year: "S4", winner: "SSW", call: "王者之師", describe: "2014年世界大賽小組賽於2014年9月在台北和新加坡舉行，八強賽事於10月在韓國釜山舉行，四強賽事將移師至首爾舉行。總決賽在2014年10月19日在首爾世界盃競技場舉行。由於中國以及韓國對於電競的重視，此次比賽多由此兩國選手奪得獎項。而各地區的發展狀況開始出現較大的差異，導致戰隊中含有其它地區選手變為普遍（如皇族中有兩名韓國選手），為保持比賽公平性，Riot宣布之後比賽將會限制隊伍中的其它地區選手數量。",team: "Top:Looper\nJG:Dandy\nMID:PawN\nAD:imp\nSUP:Mata\n"),
    Champion(year: "S5", winner: "SKT", call: "傳說再臨", describe: "2015年世界大賽小組賽於2015年10月在巴黎舉行，八強賽事於同月在英國倫敦舉行，四強賽事將移師至布魯塞爾舉行。總決賽於2015年10月31日在柏林O2世界體育館舉行。",team: "Top:MaRin\nJG:Bengi\nMID:Faker\nMID:Easyhoon\nAD:Bang\nSUP:Wolf\n"),
    Champion(year: "S6", winner: "SKT", call: "傳說餘暉", describe: "2016年世界大賽於2016年10月在北美舉行，小組賽、八強賽，以及四強賽分別在舊金山、芝加哥、紐約三大城市舉辦。冠軍決賽於2016年10月29日在洛杉磯史坦波中心進行。\n應屆冠軍SK Telecom T1與同樣為韓國隊伍的Samsung Galaxy激戰五局，SKT仍以3:2的成績擊敗SSG，蟬聯世界冠軍，為第一支二連霸以及拿下三座冠軍的隊伍。",team: "Top:Duke\nJG:Bengi\nJG:Blank\nMID:Faker\nAD:Bang\nSUP:Wolf\n"),
    Champion(year: "S7", winner: "SSG", call: "弒神之戰", describe: "2017年世界大賽於2017年9月-11月在中國舉行，入圍賽、小組賽、八強賽，以及四強賽分別在武漢、廣州、上海三大城市舉辦。冠軍決賽於2017年11月4日在北京國家體育場進行。\n決賽的對戰組合與上年一樣為韓國隊伍SK Telecom T1對上Samsung Galaxy，但結果不同的是後者以3-0橫掃前者，同時Samsung也繼2014年後再奪世界賽桂冠。",team: "Top:CuVee\nJG:Ambition\nJG:Haru\nMID:Crown\nAD:Ruler\nSUP:CoreJJ\n"),
    Champion(year: "S8", winner: "IG", call: "王朝更替", describe: "2018年世界大賽於2018年10月-11月在韓國舉行，入圍賽、小組賽、八強賽，以及四強賽分別在首爾、釜山、光州三大城市舉辦。冠軍決賽於2018年11月4日在仁川文鶴競技場進行。\n最終來自中國的Invictus Gaming直落三局擊敗英國的Fnatic，為LPL帶來第一座世界賽冠軍。",team: "Top:TheShy\nTop:Duke\nJG:Ning\nMID:Rookie\nAD:JackeyLove\nSUP:Baolan\n"),
    Champion(year: "S9", winner: "FPX", call: "鳳凰涅槃", describe: "2019年世界大賽將於2019年10月2日至11月10日在歐洲舉行，入圍賽、小組賽、八強賽，以及四強賽分別在德國柏林以及西班牙馬德里舉辦。冠軍決賽於2019年11月10日在法國巴黎雅高酒店體育館（貝爾西體育館）進行。\n最終來自中國的FunPlus Phoenix以三勝零敗的比數擊敗G2 Esports，繼2018年IG奪下冠軍後，LPL為全球第二個賽區達成二連霸的賽區。",team: "Top:GimGoon\nJG:Tian\nMID:Doinb\nAD:Lwx\nSUP:Crisp\nSUP:Xinyi\n"),
]
