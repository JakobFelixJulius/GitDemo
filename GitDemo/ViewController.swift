//
//  ViewController.swift
//  GitDemo
//
//  Created by Jakob Sudau on 10.07.17.
//  Copyright © 2017 jsquare. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("Helloooooo")
        
        print("Hi There!")
    }

    @IBAction func clickButton(_ sender: Any) {
        print("Button clicked")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

