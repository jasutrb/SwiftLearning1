//
//  ViewController.swift
//  Localization
//
//  Created by 高橋京介 on 2018/11/05.
//  Copyright © 2018 Kyosuke Takahashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func sayHello() {
        label.text = "Hello"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

