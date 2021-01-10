//
//  ViewController.swift
//  I AM A DEVELOPER
//
//  Created by Oscar Ramos Chacon on 1/8/21.
//  Copyright © 2021 Issack Shama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var massageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       print("👍🏻 viewDidLoad has run!")
        massageLabel.text=" I am a fabulous!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The massage button was pressed!")
        massageLabel.text=" I am a developer!"
    }
    
}

