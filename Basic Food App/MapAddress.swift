//
//  MapAddress.swift
//  Basic Food App
//
//  Created by DDDD on 24/03/2020.
//  Copyright © 2020 Efficiency Team. All rights reserved.
//

import UIKit
import MapKit

class MapAddress: NSObject, MKAnnotation {

     var denumire: String?
     var coordinate: CLLocationCoordinate2D
     var workingHours: String?
     
     init(denumire: String, coordinate: CLLocationCoordinate2D, workingHours: String) {
         self.denumire = denumire
         self.coordinate = coordinate
         self.workingHours = workingHours
     
     }
}
