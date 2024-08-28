//
//  Filmler.swift
//  iosurlsessionstudy
//
//  Created by kenan on 27.08.2024.
//

import Foundation

class Filmler : Codable {
    var film_id:String?
    var film_ad:String?
    var film_yil:String?
    var film_resim:String?
    var kategori:Kategoriler?
    var yonetmen:Yonetmenler?
    
    init(film_id:String,film_ad:String,film_yil:String,film_resim:String) {
        self.film_id = film_id
        self.film_ad = film_ad
        self.film_yil = film_yil
        self.film_resim = film_resim
    }
}
