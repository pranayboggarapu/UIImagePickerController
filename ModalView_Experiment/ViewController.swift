//
//  ViewController.swift
//  ModalView_Experiment
//
//  Created by Sai Venkata Pranay Boggarapu on 6/13/18.
//  Copyright © 2018 Sai Venkata Pranay Boggarapu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //MARK:- Function to present the UIImagePicker controller
    @IBAction func experiment() {
        let imagePickerContorller = UIImagePickerController()
        
        present(imagePickerContorller, animated: true, completion: nil)
    }

}

