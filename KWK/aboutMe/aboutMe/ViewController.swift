//
//  ViewController.swift
//  aboutMe
//
//  Created by Sofia Cobos on 7/14/21.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var appTitle: UIView!
    @IBOutlet weak var animalTitle: UILabel!

    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

   
    @IBAction func submitButtonTouch(_ sender: UIButton) {
        if let newTitle = textField.text {
            animalTitle.text = newTitle
    }
}
}
    



