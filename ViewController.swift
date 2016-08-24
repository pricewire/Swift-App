//
//  ViewController.swift
//  Swift App
//
//  Created by Mark Langlois on 8/23/16.
//  Copyright © 2016 Mark Langlois. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(sender: AnyObject) {
        
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 20 {
            theLabel.text = "Tapped 10 times"
        }
            }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

