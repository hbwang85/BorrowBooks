//
//  BBMoreViewController.swift
//  BorrowBooks
//
//  Created by Haibin Wang on 3/20/15.
//  Copyright (c) 2015 Haibin Wang. All rights reserved.
//

import UIKit

class BBMoreViewController: UITableViewController {
    
//    var sectionArray

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        var rows: Int
        
        switch section {
        case 0:
            rows = 2
        case 1:
            rows = 3
        case 2:
            rows = 1
        default:
            rows = 0
        }
        
        return rows
    }

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int{
        return 3
    }
    
//    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
//        return 1
//    }
//    
//    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
//        return 1
//    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
