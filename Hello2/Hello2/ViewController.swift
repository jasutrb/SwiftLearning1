//
//  ViewController.swift
//  Hello2
//
//  Created by 釣部正義 on 2019/01/15.
//  Copyright © 2019年 jasu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var label: UILabel!
    @IBAction func sayHello(_ sender: Any) {
        label.text = "Hello"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

