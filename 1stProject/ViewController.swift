//
//  ViewController.swift
//  1stProject
//
//  Created by Christopher Conner on 2/22/16.
//  Copyright © 2016 Christopher Conner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Sunglasses: UIImageView!

    @IBOutlet weak var Paris: UIImageView!
    
    @IBOutlet weak var Button1: UIButton!
    
    @IBOutlet weak var Button2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func button1Press(sender: AnyObject) {
        Sunglasses.hidden = false
        Button1.hidden = true
        Button2.hidden = false
    }

    @IBAction func button2Press(sender: AnyObject) {
        Sunglasses.hidden = true
        Paris.hidden = false
        Button1.hidden = false
        Button2.hidden = true
    }
    
}

