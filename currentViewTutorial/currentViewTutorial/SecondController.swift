//
//  secondController.swift
//  currentViewTutorial
//
//  Created by Anthony Rodriguez on 5/29/15.
//  Copyright (c) 2015 capitalofcode. All rights reserved.
//

import Foundation
import UIKit

class SecondController: UIViewController{
   
    @IBAction func pressMePressed(sender: UIButton) {
        
        let app = UIApplication.sharedApplication().delegate as? AppDelegate
        app?.pressMe()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    

}