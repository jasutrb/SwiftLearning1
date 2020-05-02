//
//  ViewController.swift
//  sample2
//
//  Created by 釣部正義 on 2018/12/31.
//  Copyright © 2018年 jasu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var labelAns: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "youkoso";
    }

    @IBAction func button(_ sender: Any) {
        let text:String = textfield.text!
        label.text = text;
    }
    
}

