//
//  ViewController.swift
//  RoundCornerView
//
//  Created by waqar.ahmed on 10/09/2018.
//  Copyright (c) 2018 waqar.ahmed. All rights reserved.
//

import UIKit
import RoundCornerView
class ViewController: UIViewController {

    @IBOutlet weak var bgView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        bgView.round()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

