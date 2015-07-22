//
//  ViewController.swift
//  SwiftHelloWorld
//
//  Created by jlareo on 22/7/15.
//  Copyright (c) 2015 sample. All rights reserved.
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

    @IBAction func messageButtonPressed(sender: UIButton) {

        let alert = UIAlertController(title: "My message", message: "Hello World!", preferredStyle:UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alert, animated: true, completion: nil)
    }

}

