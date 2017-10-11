//
//  MapVC.swift
//  Tap-Map
//
//  Created by Nomad on 10/10/17.
//  Copyright © 2017 ios.Nomad. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class MapVC: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    var locationManager = CLLocationManager()
    let authorizationStatus = CLLocationManager.authorizationStatus()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
        locationManager.delegate = self
        
    }

    @IBAction func centerMapBtnWasPressed(_ sender: Any) {
    }
}

extension MapVC: MKMapViewDelegate {
    
}

extension MapVC: CLLocationManagerDelegate {
    func configureLocationServices() {
        
    }
}
