//
//  Kategoriler.swift
//  iosurlsessionstudy
//
//  Created by kenan on 27.08.2024.
//

import Foundation

class Kategoriler : Codable {
    var kategori_id:String?
    var kategori_ad:String?
    
    init(kategori_id:String,kategori_ad:String) {
        self.kategori_id = kategori_id
        self.kategori_ad = kategori_ad
    }
}
