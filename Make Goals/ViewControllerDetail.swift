//
//  ViewControllerDetail.swift
//  Make Goals
//
//  Created by Masih Sadeghi on 4/26/15.
//  Copyright (c) 2015 nmokkary. All rights reserved.
//

import UIKit

class ViewControllerDetail: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        lblMessage.text = "Hello"

        // Do any additional setup after loading the view.
    }

    @IBAction func btnChange(sender: AnyObject) {
        lblMessage.text = "Afarin"
    }
    @IBOutlet weak var lblMessage: UILabel!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
