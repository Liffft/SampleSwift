//
//  ViewController.swift
//  SampleSwift
//
//  Created by Joachim Hill-Grannec on 6/2/14.
//  Copyright (c) 2014 liffft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var countLabel : UILabel
    @IBAction func incrementButton(sender : UIButton) {
        self.count++
    }
    var count: Int = 0 {
        didSet {
            self.countLabel.text = String(self.count)
        }
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

