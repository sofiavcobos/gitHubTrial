//
//  ViewController.swift
//  aboutMeP2
//
//  Created by Sofia Cobos on 7/15/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var animalTitle: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButton(_ sender: UIButton) {
        
        if let newTitle = textField.text {
            animalTitle.text = newTitle
        }
    }
    
}

