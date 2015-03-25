//
//  BBSearchViewController.swift
//  BorrowBooks
//
//  Created by Haibin Wang on 3/20/15.
//  Copyright (c) 2015 Haibin Wang. All rights reserved.
//

import UIKit

class BBSearchViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    var itemArray = [AnyObject]()

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    // MARK: - Table view data source

    func numberOfSectionsInTableView(tableView: UITableView) -> Int {

        return 0
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        return 0
    }

    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("reuseIdentifier") as? UITableViewCell

        // Configure the cell...

        return cell!
    }
    
  }
