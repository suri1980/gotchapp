//
//  ViewController.swift
//  JM
//
//  Created by Thota, Surendra Babu on 27/11/17.
//  Copyright © 2017 Thota, Surendra Babu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testButton: UIButton!
    @IBOutlet weak var testLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        testLabel.text = ""
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func testClicked(_ sender: Any) {
        testLabel.text = "Tested"
    }
    
}

