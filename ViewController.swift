//
//  ViewController.swift
//  ParkWork
//
//  Created by Arnav Nayak on 4/6/19.
//  Copyright © 2019 Arnav Nayak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var start: UIButton!
    @IBOutlet weak var location: UIButton!
    @IBOutlet weak var points: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        start.layer.cornerRadius = 10
        start.clipsToBounds = true
        
        location.layer.cornerRadius = 10
        location.clipsToBounds = true
        
        //points.text = "Points: \(count)"
    }


}

