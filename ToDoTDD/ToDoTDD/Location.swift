//
//  Location.swift
//  ToDoTDD
//
//  Created by Elisey Ozerov on 16/12/2021.
//

import Foundation
import CoreLocation

struct Location {
    let name: String
    let coordinate: CLLocationCoordinate2D?
    
    init(name: String,
         coordinate: CLLocationCoordinate2D? = nil) {
        self.name = ""
        self.coordinate = coordinate
    }
}
