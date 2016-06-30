//
//  BootcampAnnotation.swift
//  DevBootcamps
//
//  Created by Jason Leung on 6/29/16.
//  Copyright © 2016 Jason Leung. All rights reserved.
//

import Foundation
import MapKit

class Bootcamp: NSObject, MKAnnotation {
    var coordinate = CLLocationCoordinate2D()
    
    init(coordinate: CLLocationCoordinate2D) {
        self.coordinate = coordinate
    }
}
