//
//  Pino.swift
//  Agenda
//
//  Created by Alura Roxo on 10/06/19.
//  Copyright © 2019 Alura. All rights reserved.
//

import UIKit
import MapKit

class Pino: NSObject, MKAnnotation {
    
    var title: String?
    var icon: UIImage?
    var color: UIColor?
    var coordinate: CLLocationCoordinate2D
    
    init(coordenada:CLLocationCoordinate2D) {
        self.coordinate = coordenada
    }
    

}
