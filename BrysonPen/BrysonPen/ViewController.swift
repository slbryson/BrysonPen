//
//  ViewController.swift
//  BrysonPen
//
//  Created by kevin on 10/4/15.
//  Copyright © 2015 Brysonworld. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var BJlabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        BJlabel.text = "Yes Baby!!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

