//
//  RosterTableViewController.swift
//  ClassRoster
//
//  Created by William Berry on 9/24/15.
//  Copyright (c) 2015 William Berry. All rights reserved.
//

import UIKit

class RosterTableViewController: UIViewController, UITableViewDataSource {

    
    let names = ["Kam Smith", "Russell Smith", "Pete Smith", "Sam Smith", "Bob Smith", "John Smith"]

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        // Do view setup here.
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
    return names.count
    }
    
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        
        //part 1
        
    let cell = tableView.dequeueReusableCellWithIdentifier("RosterCell", forIndexPath: indexPath) 
    
        
        //part 2
        
        let name = names[indexPath.row]
        cell.textLabel?.text = name
        
        cell.backgroundColor = UIColor.orangeColor()
    //cell.textLabel?.text = "\(indexPath.row)"
        
        if indexPath.row == 0 {cell.backgroundColor = UIColor.blueColor()

}
        
        //part 3
        
return cell
}

}
