//
//  ViewController.swift
//  task1
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var inputValueFirst: UITextField!
    @IBOutlet private weak var inputValueSecond: UITextField!
    @IBOutlet private weak var inputValueThird: UITextField!
    @IBOutlet private weak var inputValueFourth: UITextField!
    @IBOutlet private weak var inputValueFifth: UITextField!
    
    @IBOutlet private weak var resultValue: UILabel!
    
    @IBAction private func calculateAction(_ sender: Any) {
        var totalArray: [Int] = []
            totalArray.append(Int(inputValueFirst.text ?? "") ?? 0)
            totalArray.append(Int(inputValueSecond.text ?? "") ?? 0)
            totalArray.append(Int(inputValueThird.text ?? "") ?? 0)
            totalArray.append(Int(inputValueFourth.text ?? "") ?? 0)
            totalArray.append(Int(inputValueFifth.text ?? "") ?? 0)
        
            resultValue.text = String(totalArray.reduce(0, +))
    }
}

