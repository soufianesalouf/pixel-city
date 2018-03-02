//
//  MapVC.swift

//  pixel-city
//
//  Created by Soufiane Salouf on 3/1/18.
//  Copyright © 2018 Soufiane Salouf. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }
    
    @IBAction func centerMapBtnWasPressed(_ sender: Any) {
        
    }
    
}

extension MapVC: MKMapViewDelegate {
    
}
