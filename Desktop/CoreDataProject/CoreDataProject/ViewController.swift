//
//  ViewController.swift
//  CoreDataProject
//
//  Created by anil kumar srivastava on 8/25/17.
//  Copyright © 2017 AditiSrivastava. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Save(_ sender: Any) {
        let defaults = UserDefaults.standard
        defaults.set("aditi", forKey: "userNameKey")

        
    }
    @IBAction func Retrieve(_ sender: Any) {
        let defaults = UserDefaults.standard
        let name = defaults.string(forKey: "userNameKey")
        print (name) //Prints defaultvalue in console
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

