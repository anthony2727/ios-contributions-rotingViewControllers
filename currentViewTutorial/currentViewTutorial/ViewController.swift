//
//  ViewController.swift
//  currentViewTutorial
//
//  Created by Anthony Rodriguez on 5/29/15.
//  Copyright (c) 2015 capitalofcode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func goSecondPressed(sender: UIButton) {
        self.performSegueWithIdentifier("fromMainToSecond", sender: nil)
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

