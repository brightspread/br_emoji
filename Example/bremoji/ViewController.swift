//
//  ViewController.swift
//  bremoji
//
//  Created by brightspread on 01/14/2022.
//  Copyright (c) 2022 brightspread. All rights reserved.
//

import UIKit
import bremoji

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a
        BremojiView.init().testLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

