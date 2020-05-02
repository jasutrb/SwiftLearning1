//
//  DetailViewController.swift
//  NewsReader
//
//  Created by 高橋京介 on 2018/11/05.
//  Copyright © 2018 Kyosuke Takahashi. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: self.link) {
            let request = URLRequest(url: url)
            self.webView.load(request)
        }
    }
}
