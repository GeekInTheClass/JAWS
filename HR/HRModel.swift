//
//  HRModel.swift
//  HR
//
//  Created by user on 2018. 1. 22..
//  Copyright © 2018년 ympillow. All rights reserved.
//

import Foundation

class Team {
    let teamName : String
    let identity : String
    init(name :String, type : String) {
    self.teamName = name
    self.identity = type
    }
}

class HRModel{
    var arrayList:[Team] = []
    init() {
        
        self.arrayList.append(Team(name: "IT기술의 이해", type : "임순범/월수13:30"))
        self.arrayList.append(Team(name : "컴퓨터과학의 이해", type : "박영훈/화목10:30"))
        self.arrayList.append(Team(name :"기초프로그래밍", type : "박영호/월수13:30"))
        self.arrayList.append(Team(name : "영어토론과 발표", type : "데일리 피터/월수12:00"))
    }
}
