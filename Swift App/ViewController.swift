//
//  ViewController.swift
//  Swift App
//
//  Created by Enrique V. Kortright on 4/29/17.
//  Copyright © 2017 Enrique V. Kortright. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    var toggle = false
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        print("button tapped")
        print(text1)
        print(text1.text!)
        print(text2.text!)
        theLabel.text = String(Double(text1.text!)! + Double(text2.text!)!)
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

