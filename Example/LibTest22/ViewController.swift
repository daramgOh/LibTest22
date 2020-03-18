//
//  ViewController.swift
//  LibTest22
//
//  Created by oytmail@gmail.com on 03/18/2020.
//  Copyright (c) 2020 oytmail@gmail.com. All rights reserved.
//

import UIKit
import LibTest22

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let LibT = LibTest22()
        LibT.showMsg(msg: "test22")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

