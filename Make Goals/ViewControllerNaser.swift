//
//  ViewControllerNaser.swift
//  Make Goals
//
//  Created by Naser Mokkary on 4/14/15.
//  Copyright (c) 2015 nmokkary. All rights reserved.
//

import UIKit

class ViewControllerNaser: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBOutlet weak var tableViewTasks: UITableView!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    override func viewDidAppear(animated: Bool)
    {
        self.tableViewTasks.reloadData()
    }
    
    var tableArray:NSMutableArray = ["Swift", "Objective -C", "Python", "Java", "Ruby"]
    
    func numberOfSectionsInTableView(tableView: UITableView?) -> Int {
        // Return the number of sections.
        return 1
    }
    
    func tableView(tableView: UITableView?, numberOfRowsInSection section: Int) -> Int {
        
        // Return the number of rows in the section.
        return tableArray.count;
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as UITableViewCell
        cell.textLabel.text = tableArray.objectAtIndex(indexPath.row) as NSString
        return cell
    }
    


}
