//
//  ViewController.swift
//  GreatStart
//
//  Created by Stephen Ogunlade on 11/27/15.
//  Copyright © 2015 Schiphol. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greatlogo: UIImageView!
    @IBOutlet weak var greatbg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUngreat(sender: AnyObject) {
        greatlogo.hidden = false
        greatbg.hidden = false
        uncoolButton.hidden = true
        
    }

}

