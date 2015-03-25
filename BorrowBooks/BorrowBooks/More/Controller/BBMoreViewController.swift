//
//  BBMoreViewController.swift
//  BorrowBooks
//
//  Created by Haibin Wang on 3/20/15.
//  Copyright (c) 2015 Haibin Wang. All rights reserved.
//

import UIKit

class BBMoreViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        tableView.deselectRowAtIndexPath(indexPath, animated:false)
        if (indexPath.row==0 && indexPath.section==0){
            let loginSB = UIStoryboard(name: "Login", bundle: nil)
            let loginVC = loginSB.instantiateInitialViewController() as UIViewController
            loginVC.hidesBottomBarWhenPushed = true
            navigationController?.pushViewController(loginVC, animated: true)
        }
    }
}
