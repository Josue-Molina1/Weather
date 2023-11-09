//
//  LocationManager.swift
//  Weather
//
//  Created by Josue Molina on 11/4/23.
//

import Foundation
import CoreLocation

class LocationManager: NSObject, ObservableObject, CLLocationManagerDelegate{
    let manager = CLLocationManager()
    
    @Published var location: CLLocationCoordinate2D?
    @Published var isLoading = false
    
    override init(){
        super.init()
        manager.delegate = self
    }
}
