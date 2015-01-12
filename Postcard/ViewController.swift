//
//  ViewController.swift
//  Postcard
//
//  Created by Rodolfo Queiroz on 2/12/2014.
//  Copyright (c) 2014 Rodolfo Queiroz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(sender: UIButton) {
        nameLabel.hidden = false
        nameLabel.text = enterNameTextField.text
    }

}

