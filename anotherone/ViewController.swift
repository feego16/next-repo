//
//  ViewController.swift
//  anotherone
//
//  Created by orlando grant on 6/14/16.
//  Copyright © 2016 antonio orlando. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bluefish: UIImageView!

    @IBOutlet weak var redfish: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeredhide(sender: AnyObject) {
        redfish.hidden = true
    }

    @IBAction func makebluehide(sender: AnyObject) {
        bluefish.hidden = true
    }
    @IBAction func makeredandblueappear(sender: AnyObject) {
        redfish.hidden = false
        bluefish.hidden = false
    }
}

