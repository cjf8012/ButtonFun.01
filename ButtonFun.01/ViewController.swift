//
//  ViewController.swift
//  ButtonFun.01
//
//  Created by D7703_15 on 2018. 3. 14..
//  Copyright © 2018년 D7703_15. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var flag = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.yellow
    }

    @IBAction func buttonPrdssed(_ sender: Any) {
        if flag == 0 {
            view.backgroundColor = UIColor.green
            flag = 1 }
        else if flag == 1 {
            view.backgroundColor = UIColor.blue
            flag = 0 }
        }
    }

