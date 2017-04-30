//
//  ViewController.swift
//  Calculator
//
//  Created by Rebeca Souza on 2017-04-29.
//  Copyright © 2017 Rebeca Souza. All rights reserved.
//

import UIKit

enum modes {
    case NOT_SET
    case ADDITION
    case SUBTRACTION
    case MULTIPLICATION
}

class ViewController: UIViewController {
    
    var labelString: String = "0"
    var currentMode: modes = .NOT_SET
    var savedNum: Int = 0
    var lastButtonWasMode: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didPressPlus(_ sender: Any) {
    }
    
    @IBAction func didPressMinus(_ sender: Any) {
    }
    
    @IBAction func didPressTimes(_ sender: Any) {
    }
    
    @IBAction func didPressEquals(_ sender: Any) {
    }
    
    @IBAction func didPressClear(_ sender: Any) {
    }
       
    @IBAction func didPressNumber(_ sender: UIButton) {
        let stringValue: String? = sender.titleLabel?.text
        labelString = labelString.appending(stringValue!)
    }
    
    func updateText() {
        
    }
    
    func changeMode(newMode: modes) {
        
    }
    
}

