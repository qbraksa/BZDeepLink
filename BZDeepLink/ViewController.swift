//
//  ViewController.swift
//  BZDeepLink
//
//  Created by Zakaria Braksa on 10/18/15.
//  Copyright © 2015 Zakaria Braksa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func openSomething(sender: AnyObject) {
        let url = NSURL(string: "sms:555-555-5555")
        UIApplication.sharedApplication().openURL(url!)
    }

}

