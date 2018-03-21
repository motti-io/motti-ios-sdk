//
//  ViewController.swift
//  xMotti-Sample
//
//  Created by Daniel Fernández on 3/20/18.
//  Copyright © 2018 Daniel Fernández. All rights reserved.
//

import UIKit
import xMotti

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        xMotti.initialize(apiKey: "XXXXXXXXXXXXXXXX", delegate: nil);
        xMotti.requestLocationAlwaysPermission();
        xMotti.requestNotificationPermission();
        xMotti.start();
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

