//
//  SecondViewController.swift
//  ScanNGo
//
//  Created by Melanie Kuo on 7/14/20.
//  Copyright © 2020 Melanie Kuo. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

var imagePicker = UIImagePickerController()
    @IBAction func scanButton(_ sender: UIButton) {
        imagePicker.sourceType = .camera
        
        present(imagePicker, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
         imagePicker.delegate = self
        // Do any additional setup after loading the view.
    }


}

