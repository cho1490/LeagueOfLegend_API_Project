//
//  ChampionMastery.swift
//  LeagueOfLegendsAPI_Project
//
//  Created by ์กฐ์ํ on 2021/08/14.
//

struct ChampionMastery: Codable {
    
    var championId: Int
    var championLevel: Int
    var championPoints: Int
    var lastPlayTime: Double
    var championPointsSinceLastLevel: Double
    var championPointsUntilNextLevel: Double
    var chestGranted: Bool
    var tokensEarned: Int
    var summonerId: String
    
}
