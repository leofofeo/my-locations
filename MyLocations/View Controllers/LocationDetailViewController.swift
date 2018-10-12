//
//  LocationsDetailViewController.swift
//  MyLocations
//
//  Created by Leonardo Rubiano on 12.10.18.
//  Copyright © 2018 leofofeo. All rights reserved.
//

import UIKit

class LocationDetailsViewController: UITableViewController {
    
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
