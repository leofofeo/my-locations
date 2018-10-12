//
//  LocationsDetailViewController.swift
//  MyLocations
//
//  Created by Leonardo Rubiano on 12.10.18.
//  Copyright © 2018 leofofeo. All rights reserved.
//

import UIKit
import CoreLocation

class LocationDetailsViewController: UITableViewController {
    
    //MARK:- Instance variables
    var coordinate = CLLocationCoordinate2D(latitude: 0, longitude: 0)
    var placemark: CLPlacemark?
    
    //MARK:- IBOutlet variables
    
    @IBOutlet weak var descriptionTextView: UITextView!
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var latitudeLabel: UILabel!
    @IBOutlet weak var longitudeLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    //MARK:- IBAction functions
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    
    
}
