//
//  Yonetmenler.swift
//  iosurlsessionstudy
//
//  Created by kenan on 27.08.2024.
//

import Foundation

class Yonetmenler : Codable {
    var yonetmen_id:String?
    var yonetmen_ad:String?
    
    init(yonetmen_id:String,yonetmen_ad:String) {
        self.yonetmen_id = yonetmen_id
        self.yonetmen_ad = yonetmen_ad
    }
}
