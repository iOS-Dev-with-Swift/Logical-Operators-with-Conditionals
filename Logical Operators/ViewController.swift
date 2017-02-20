//
//  ViewController.swift
//  Logical Operators
//
//  Created by LT Carbonell on 2/11/17.
//  Copyright © 2017 LT Carbonell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var eq1: UILabel!
    @IBOutlet weak var eq2: UILabel!
    @IBOutlet weak var eq3: UILabel!
    
    @IBOutlet weak var switchA: UISwitch!
    @IBOutlet weak var switchB: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func switchAChanged(_ sender: Any) {
        let A = switchA.isOn
        let B = switchB.isOn
        eq1.text = "A or B = \(A || B)"
        eq2.text = "A and not B = \(switchA.isOn && !switchB.isOn)"
        eq3.text = "(B and not A) or B = \((B && !A) || B)"
        
        if (A || B) {
            eq1.backgroundColor = UIColor.green
        }
        else {
            eq1.backgroundColor = UIColor.red
        }
        if (switchA.isOn && !switchB.isOn) {
            eq2.backgroundColor = UIColor.green
        }
        else {
            eq2.backgroundColor = UIColor.red
        }
        if ((B && !A) || B) {
            eq3.backgroundColor = UIColor.green
        }
        else {
            eq3.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func switchBChanged(_ sender: Any) {
        let A = switchA.isOn
        let B = switchB.isOn
        eq1.text = "A or B = \(A || B)"
        eq2.text = "A and not B = \(switchA.isOn && !switchB.isOn)"
        eq3.text = "(B and not A) or B = \((B && !A) || B)"
        
        if (A || B) {
            eq1.backgroundColor = UIColor.green
        }
        else {
            eq1.backgroundColor = UIColor.red
        }
        if (switchA.isOn && !switchB.isOn) {
            eq2.backgroundColor = UIColor.green
        }
        else {
            eq2.backgroundColor = UIColor.red
        }
        if ((B && !A) || B) {
            eq3.backgroundColor = UIColor.green
        }
        else {
            eq3.backgroundColor = UIColor.red
        }
    }


}

