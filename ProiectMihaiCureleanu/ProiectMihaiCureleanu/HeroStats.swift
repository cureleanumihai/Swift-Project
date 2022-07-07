//
//  HeroStats.swift
//  ProiectMihaiCureleanu
//
//  Created by user217567 on 7/5/22.
//

import Foundation

struct HeroStats: Decodable {
    let localized_name: String
    let primary_attr: String
    let attack_type: String
    let legs: Int
    let img: String
}
