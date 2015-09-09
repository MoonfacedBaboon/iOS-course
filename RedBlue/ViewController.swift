//
//  ViewController.swift
//  RedBlue
//
//  Created by Jeremy Dawson on 06/09/2015.
//  Copyright © 2015 Jeremy Dawson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var joni: UIImageView!
    @IBOutlet weak var taylor: UIImageView!
    @IBOutlet weak var hidetaylor: UIButton!
    @IBOutlet weak var hidejoni: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func byebyetaylor(sender: AnyObject) {
    taylor.hidden = true
    }

    @IBAction func byebyejoni(sender: AnyObject) {
    joni.hidden = true
    }
    
}

