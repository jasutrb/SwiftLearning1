//
//  ListViewController.swift
//  NewsReader
//
//  Created by 釣部正義 on 2019/03/22.
//  Copyright © 2019年 jasu. All rights reserved.
//

import UIKit

class ListViewController : UITableViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    override func tableView(_ tableView: UITableView,
                            cellForRowAt indexPath: IndexPath)
        -> UITableViewCell{
    let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
    
    return cell
}

}
