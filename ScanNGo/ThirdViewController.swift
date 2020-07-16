//
//  ThirdViewController.swift
//  ScanNGo
//
//  Created by Melanie Kuo on 7/14/20.
//  Copyright © 2020 Melanie Kuo. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    @IBOutlet weak var nameLabel: UILabel!
    

    @IBOutlet weak var textfield: UITextField!
    
    @IBAction func enterButton(_ sender: UIButton) {
        if let newTitle = textfield.text {
            nameLabel.text = newTitle
        }
    }
    
var imagePicker = UIImagePickerController()
    
    @IBAction func profilePicButton(_ sender: UIButton) {
        
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    @IBOutlet weak var newImage: UIImageView!
    internal func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            newImage.image = selectedImage
        }
        imagePicker.dismiss(animated: true, completion: nil)
    }
        
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
