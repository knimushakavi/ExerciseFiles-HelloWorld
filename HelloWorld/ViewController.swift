//
//  ViewController.swift
//  HelloWorld
//
//  Created by Kusuma Nimushakavi on 6/11/20.
//  Copyright © 2020 Kusuma Nimushakavi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //
    
    @IBOutlet weak var output: UILabel!
    @IBOutlet weak var input: UITextField!
    
    @IBAction func action(_ sender: UIButton) {
        
        output.text =  "Hello, "  +  (input.text)!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

