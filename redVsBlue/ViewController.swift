//
//  ViewController.swift
//  redVsBlue
//
//  Created by Brian Kress on 11/27/15.
//  Copyright © 2015 Brian Kress. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueGuy: UIImageView!
    @IBOutlet weak var redGuy: UIImageView!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func disappearBlue(sender: AnyObject) {
        blueGuy.hidden = true
        redGuy.hidden = false
    }
    
    @IBAction func disappearRed(sender: AnyObject) {
        redGuy.hidden = true
        blueGuy.hidden = false
    }

}

