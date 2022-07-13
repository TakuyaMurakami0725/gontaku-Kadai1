//
//  ViewController.swift
//  task1
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputValueFirst: UITextField!
    @IBOutlet weak var inputValueSecond: UITextField!
    @IBOutlet weak var inputValueThird: UITextField!
    @IBOutlet weak var inputValueFourth: UITextField!
    @IBOutlet weak var inputValueFifth: UITextField!
    
    @IBOutlet weak var resultValue: UILabel!
    
    @IBAction func calculationAction(_ sender: Any) {
        var totalArray: [Int] = []
            totalArray.append(Int(inputValueFirst.text ?? "") ?? 0)
            totalArray.append(Int(inputValueSecond.text ?? "") ?? 0)
            totalArray.append(Int(inputValueThird.text ?? "") ?? 0)
            totalArray.append(Int(inputValueFourth.text ?? "") ?? 0)
            totalArray.append(Int(inputValueFifth.text ?? "") ?? 0)
        
            resultValue.text = String(totalArray.reduce(0, +))
    }
}

