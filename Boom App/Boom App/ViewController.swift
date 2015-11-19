//
//  ViewController.swift
//  Boom App
//
//  Created by Mac on 11/18/15.
//  Copyright © 2015 Evolve Enterprise LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var disappearBlue: UIImageView!
    
    @IBOutlet weak var disappearRed: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func hideRed(sender: AnyObject) {
        disappearRed.hidden = true
    }
    
    
    @IBAction func hideBlue(sender: AnyObject) {
        disappearBlue.hidden = true
        
    }

}

