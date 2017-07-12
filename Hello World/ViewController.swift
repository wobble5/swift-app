//
//  ViewController.swift
//  Hello World
//
//  Created by Trent Stevens on 8/07/17.
//  Copyright © 2017 Trent Stevens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func buttonTap(_ sender: Any) {
      myLabel.text = "Buttons are cool"
    }

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

