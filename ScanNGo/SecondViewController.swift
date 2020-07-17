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
    
@IBOutlet weak var receiptOne: UIImageView!
    internal func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            receiptOne.image = selectedImage
        }
        
        
        imagePicker.dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func scanButtonTwo(_ sender: UIButton) {
        imagePicker.sourceType = .camera
        
        present(imagePicker, animated: true, completion: nil)
    }
    
    
    @IBOutlet weak var receiptTwo: UIImageView!
    internal func imagePickerControllerTwo(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            receiptTwo.image = selectedImage
        }
        
        
        imagePicker.dismiss(animated: true, completion: nil)
    }
    
    
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
         imagePicker.delegate = self
        // Do any additional setup after loading the view.
    }


}
