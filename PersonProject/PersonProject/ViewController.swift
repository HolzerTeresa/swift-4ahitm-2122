//
//  ViewController.swift
//  PersonProject
//
//  Created by Holzer Teresa on 26.11.21.
//

import UIKit

class ViewController: UIViewController {
    var model = Model()
    var countNames = 0
    
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var buttonSubmit: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func submitButton(_ sender: Any) {
        model.firstnameArray[countNames] = firstNameTextField.text!
        model.lastnameArray[countNames] = lastNameTextField.text!
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let tableViewController  = segue.destination as? TableViewController
        tableViewController?.model = model
    
    }
    
    //override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        
    //}
    

}

