//
//  Constants.swift
//  pixel-city
//
//  Created by Soufiane Salouf on 3/2/18.
//  Copyright © 2018 Soufiane Salouf. All rights reserved.
//

import Foundation

let API_KEY = "77c0bab6cc77bea0de7ea90c77f9a978"

func flinckUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String{
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(API_KEY)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
