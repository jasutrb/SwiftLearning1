//
//  ViewController.swift
//  Slider
//
//  Created by 高橋京介 on 2018/11/01.
//  Copyright © 2018 Kyosuke Takahashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func showValue(_ sender: UISlider) {
        label.text = "\(sender.value)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

