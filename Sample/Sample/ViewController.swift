//
//  ViewController.swift
//  Sample
//
//  Created by 釣部正義 on 2018/12/29.
//  Copyright © 2018年 釣部正義. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Hello World";
    }

    @IBAction func ButtonTapped(_ sender: Any) {
        label.text = "Hello Swift";
    }
    
}

