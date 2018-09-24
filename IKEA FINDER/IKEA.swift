//
//  IKEA.swift
//  IKEA FINDER
//
//  Created by Alexa on 9/24/18.
//  Copyright © 2018 Alexa. All rights reserved.
//

import UIKit

class Ikea {
    
    var storeName: String
    var storeNumber: Int
    var storeImage: String
    var address: String
    var city: String
    var zipCode: String
    var country: String
    var telephone: String
    var size: Int
    var roomSettings: Int
    var realLifeHomes: Int
    var cashLanes: Int
    var restaurantSeating: Int
    var smalLand: Bool
    var webPage: String
    var latitude: Double
    var longitude: Double
    
    
    init(storeName: String, storeNumber: Int, storeImage: String , address: String, city: String, zipCode: String, country: String, telephone: String, size: Int, roomSettings: Int, realLifeHomes: Int, cashLanes: Int, restaurantSeating: Int, smalLand: Bool, webPage: String, latitude: Double, longitude: Double) {
        
        self.storeName = storeName
        self.storeNumber = storeNumber
        self.storeImage = storeImage
        self.address = address
        self.city = city
        self.zipCode = zipCode
        self.country = country
        self.telephone = telephone
        self.size = size
        self.roomSettings = roomSettings
        self.realLifeHomes = realLifeHomes
        self.cashLanes = cashLanes
        self.restaurantSeating = restaurantSeating
        self.smalLand = smalLand
        self.webPage = webPage
        self.latitude = latitude
        self.longitude = longitude
        
    }
    
}

let cardiff = Ikea(storeName: "Cardiff",
                   storeNumber: 267,
                   storeImage: "ikea_cardiff",
                   address: "Ferry Road (Grangetown)",
                   city: "Cardiff",
                   zipCode: "CF11 0XR",
                   country: "United Kingdom",
                   telephone: "442920729700",
                   size: 25950,
                   roomSettings: 49,
                   realLifeHomes: 3,
                   cashLanes: 0,
                   restaurantSeating: 410,
                   smalLand: true,
                   webPage: "http://www.ikea.com/gb/en/store/cardiff",
                   latitude: 51.462752,
                   longitude: -3.188809)

