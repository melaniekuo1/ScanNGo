//
//  FirstViewController.swift
//  ScanNGo
//
//  Created by Melanie Kuo on 7/14/20.
//  Copyright © 2020 Melanie Kuo. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    var qfc = "4919 Evergreen Way, Everett, WA 98203"
    var walmart = "11400 Hwy 99, Everett, WA 98204"
    var meyer = "8530 Evergreen Way, Everett, WA 98208"
    var safeway = "5802 134th Pl SE, Everett, WA 98208"
    var sprouts = "13314 Bothell Everett Hwy, Mill Creek, WA 98012"
    var whole = "2800 Sw, 196th St SW Ste 100, Lynnwood, WA 98036"
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func qfcButton(_ sender: UIButton) {
        label.text = qfc
    }
    
    
    @IBAction func walmartButton(_ sender: UIButton) {
        label.text = walmart
    }
    
    @IBAction func meyerButton(_ sender: UIButton) {
        label.text = meyer
    }
    
    
    @IBAction func safewayButton(_ sender: UIButton) {
        label.text = safeway
    }
    
    
    @IBAction func sproutsButton(_ sender: UIButton) {
        label.text = sprouts
    }
    
    
    @IBAction func wholeButton(_ sender: UIButton) {
        label.text = whole
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

