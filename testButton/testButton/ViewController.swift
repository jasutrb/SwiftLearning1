//
//  ViewController.swift
//  testButton
//
//  Created by 釣部正義 on 2020/05/01.
//  Copyright © 2020 jasu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    @IBAction func button(_ sender: Any) {
        label.text = "Hello"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

