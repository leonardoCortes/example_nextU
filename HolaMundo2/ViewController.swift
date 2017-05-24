//
//  ViewController.swift
//  HolaMundo2
//
//  Created by Leonardo Fabian Cortes Vasquez on 24/05/17.
//  Copyright © 2017 EjercicioNextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameTextfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func changeMessage(sender: AnyObject) {
        messageLabel.text = "Hola \(nameTextfield.text)"
        view.endEditing(true)
    }
    
    //comentary
    //Leonardo Cortes
}

