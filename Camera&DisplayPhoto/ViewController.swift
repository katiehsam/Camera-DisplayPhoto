//
//  ViewController.swift
//  Camera&DisplayPhoto
//
//  Created by Katie Sam on 6/14/22.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate  {
    
    var imagePicker = UIImagePickerController()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        // Do any additional setup after loading the view.
    }
    
    @IBAction func SelfiePressed(_ sender: Any) {
        
        imagePicker.sourceType = .camera
         
    }
    
    
    
    @IBAction func ChoosePhotoTapped(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        
        present(imagePicker, animated: true, completion: nil)
    }
    
    
    
    

}

