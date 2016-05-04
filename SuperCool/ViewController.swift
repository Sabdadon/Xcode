//
//  ViewController.swift
//  SuperCool
//
//  Created by sabarish sridhar on 03/05/16.
//  Copyright © 2016 sabarish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var uncool: UIButton!
    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        coollogo.hidden=false
        coolbg.hidden=false
        uncool.hidden=true
    }

}

