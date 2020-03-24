//
//  ViewController.swift
//  DayNight
//
//  Created by Mostafa Hassan on 3/24/20.
//  Copyright © 2020 Mostafa Hassan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lightSwitchLbl: UILabel!
    
    var lightsAreOn = false
    
    @IBAction func lightSwitchBtnClicked(_ sender: Any) {
        if lightsAreOn == true{
            // turn it off
            lightSwitchLbl.text = "Turned Off"
            lightSwitchLbl.textColor = UIColor.white
            view.backgroundColor = UIColor.black
            lightsAreOn = false
        }
        else{
            // turn it on
            lightSwitchLbl.text = "Turned On"
            lightSwitchLbl.textColor = UIColor.black
            view.backgroundColor = UIColor.white
            lightsAreOn = true
        }
        
    }

}

