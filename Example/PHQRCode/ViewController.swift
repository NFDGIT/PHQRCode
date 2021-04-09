//
//  ViewController.swift
//  PHQRCode
//
//  Created by NFDGIT on 04/09/2021.
//  Copyright (c) 2021 NFDGIT. All rights reserved.
//

import UIKit
import PHQRCode

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        PHQRCode.init()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

