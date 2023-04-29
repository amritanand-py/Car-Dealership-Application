//
//  ViewController.swift
//  carDealership
//
//  Created by Amrit Anand on 29/04/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UsernnameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var RegisterButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        UsernnameField.frame.size.height = 70
//        passwordField.frame.size.height = 70
//
        UsernnameField.layer.cornerRadius = 15
        UsernnameField.layer.masksToBounds = true
        
        passwordField.layer.cornerRadius = 15
        passwordField.layer.masksToBounds = true
        
        nextButton.layer.cornerRadius = 15
        RegisterButton.layer.cornerRadius = 15
        nextButton.layer.masksToBounds = true
        RegisterButton.layer.masksToBounds = true
        
        
        
    }


}

