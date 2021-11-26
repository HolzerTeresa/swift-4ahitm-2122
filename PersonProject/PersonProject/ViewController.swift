//
//  ViewController.swift
//  PersonProject
//
//  Created by Holzer Teresa on 26.11.21.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var buttonSubmit: UIButton!
    
    var firstName = ""
    var lastName = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func submitButton(_ sender: Any) {
        firstName = firstNameTextField.text!
        lastName = lastNameTextField.text!
        
    }
    
    
    

}

