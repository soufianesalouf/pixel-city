//
//  File.swift
//  pixel-city
//
//  Created by Soufiane Salouf on 3/2/18.
//  Copyright © 2018 Soufiane Salouf. All rights reserved.
//

import Foundation
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
