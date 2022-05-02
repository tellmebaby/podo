//
//  N247Project.swift
//  N247
//
//  Created by Sung Hong on 2022/04/21.
//

import Foundation
import SwiftUI


struct N247Project: Hashable, Codable {
//   var id: Int
//    var create: Date
//    var lastUpdate: Date
    var tabId: Int
    var tabTitle: String
    var isDel: Int
    var userNum: Int
    var tab_intro: String
    var compareTime: Int
//    var Tab_dueDay: Date
    var tabSelectCheck: Int
    var tabDueDay: Int
    var dueCheck: Int
    var tabCompCheck: Int
    var up_check: Int
    var up_isDel: Int
    var idN247_up: Int
    var n247_reUpCheck: Int

}

// create":"Feb 21, 2022, 5:13:06 PM","lastUpdate":"Mar 22, 2022, 1:31:56 AM","tabId":121,"tabTitle":"N247 프로젝트 테스트","isDel":0,"userNum":1,"tab_intro":"프로젝트 체크리스트","compareTime":0,"Tab_dueDay":"Mar 23, 2022, 12:00:00 AM","tabSelectCheck":0,"tabDueDay":0,"dueCheck":0,"tabCompCheck":0,"up_check":0,"up_isDel":0,"idN247_up":0,"n247_reUpCheck":0
