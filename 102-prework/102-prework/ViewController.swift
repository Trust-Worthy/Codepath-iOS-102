//
//  ViewController.swift
//  102-prework
//
//  Created by Trust-Worthy on 8/12/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var schoolNameTextField: UITextField!
    @IBOutlet weak var yearSegmentControl: UISegmentedControl!
    
    @IBOutlet weak var numberOfPetsLabel: UILabel!
    
    @IBOutlet weak var morePetsStepper: UIStepper!
    @IBOutlet weak var morePetsSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func introduceSelfDidTap(_ sender: UIButton) {
        
        let year = yearSegmentControl.titleForSegment(at: yearSegmentControl.selectedSegmentIndex)
        
        let introduction = "My name is \(firstNameTextField.text!) \(lastNameTextField.text!) and I attend \(schoolNameTextField.text!). I am currently in my \(year!) year and I own \(numberOfPetsLabel.text!) dogs. It is \(morePetsSwitch.isOn) that I want more pets."
        
        print(introduction)
        
        let alertController = UIAlertController(title: "My Introduction", message: introduction, preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Nice to meet you!", style: .default, handler: nil)
        
        // Passing this action to the alert controller so it can be dismissed
        alertController.addAction(action)
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func stepperDidChange(_ sender: UIStepper) {
        
        numberOfPetsLabel.text = "\(Int(sender.value))"
    }
    
}

