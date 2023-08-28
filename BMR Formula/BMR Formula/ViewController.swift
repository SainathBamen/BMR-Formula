//
//  ViewController.swift
//  BMR Formula
//
//  Created by Sainath Bamen on 24/03/23.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var textField: UITextField!
    
   // @IBOutlet weak var text2: UITextField!
    
   
    @IBOutlet weak var fiftyPercentLabel: UILabel!
    
    
    @IBOutlet weak var thirtyPercentLabel: UILabel!
    
    //@IBOutlet weak var carbsLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func calculateAction(_ sender: Any) {
       
        let textFieldValue = Double(textField.text ?? "0") ?? 0 // Get the numeric value from the text field

        let fiftyPercentValue = textFieldValue * 0.5 // Calculate 50% of the text field value
        let thirtyPercentValue = textFieldValue * 0.3 // Calculate 30% of the text field value

        // Set the text of the labels
        fiftyPercentLabel.text = "\(fiftyPercentValue)"
        thirtyPercentLabel.text = "\(thirtyPercentValue)"
    }
    
}

