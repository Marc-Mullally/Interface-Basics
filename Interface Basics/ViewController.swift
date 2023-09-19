//
//  ViewController.swift
//  Interface Basics
//
//  Created by 2b on 9/19/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    

    @IBOutlet weak var chicken: UILabel!
    

    
    
    
    @IBOutlet weak var textField: UITextField!
    
    
    @IBAction func greetButton(_ sender: Any) {
        chicken.text = textField.text
    }
    
    
}

