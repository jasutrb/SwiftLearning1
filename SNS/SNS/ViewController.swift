//
//  ViewController.swift
//  SNS
//
//  Created by 釣部正義 on 2019/01/15.
//  Copyright © 2019年 jasu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func showActivityView(_ sender: UIBarButtonItem) {
       
        //func showMessage(){print("表示完了")}
        let controller = UIActivityViewController(activityItems: [imageView.image!], applicationActivities:nil)
        self.present(controller, animated:true, completion:{print("表示完了")})
        
    }
    @IBAction func barButtonItem(_ sender: UIBarButtonItem) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

