//
//  DroppablePin.swift
//  Tap-Map
//
//  Created by Nomad on 10/11/17.
//  Copyright © 2017 ios.Nomad. All rights reserved.
//

import UIKit
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
