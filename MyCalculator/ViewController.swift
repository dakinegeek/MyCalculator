//
//  ViewController.swift
//  MyCalculator
//
//  Created by Jeffrey Reisch on 8/29/16.
//  Copyright © 2016 Dakinegeek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func touchDigit(sender: UIButton) {
        let digit = sender.currentTitle!
        print("touched \(digit) digit")
    }
    

}

