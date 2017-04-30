//
//  ViewController.swift
//  Swift App
//
//  Created by Enrique V. Kortright on 4/29/17.
//  Copyright © 2017 Enrique V. Kortright. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var toggle = true
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        if toggle {
            theLabel.text = "You pushed me!"
        } else {
            theLabel.text = "Push me"
        }
        toggle = !toggle
        print("button tapped")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

