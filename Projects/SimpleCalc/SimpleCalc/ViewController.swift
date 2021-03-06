//
//  ViewController.swift
//  SimpleCalc
//
//  Created by Keun young Kim on 2018. 1. 11..
//  Copyright © 2018년 KxCoding. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   @IBOutlet weak var leftInputField: UITextField!
   
   @IBOutlet weak var opInputField: UITextField!
   
   @IBOutlet weak var rightInputField: UITextField!
   
   @IBAction func performCalc(_ sender: Any) {
      let leftStr = leftInputField.text!
      let rightStr = rightInputField.text!
      
      let leftNum = Int(leftStr)!
      let rightNum = Int(rightStr)!
      
      let op = opInputField.text!
      
      var result = 0
      
      switch op {
      case "+":
         result = leftNum + rightNum
      case "-":
         result = leftNum - rightNum
      case "*":
         result = leftNum * rightNum
      case "/":
         result = leftNum / rightNum
      default:
         displayAlert(title: "경고", msg: "지원하지 않는 연산자!~")
         return
      }
      
      displayAlert(title: "결과", msg: "\(leftNum) \(op) \(rightNum) = \(result)")
   }
   
   func displayAlert(title: String, msg: String) {
      let alert = UIAlertController(title: title, message: msg, preferredStyle: .alert)
      
      let okAction = UIAlertAction(title: "확인", style: .default, handler: nil)
      alert.addAction(okAction)
      
      present(alert, animated: true, completion: nil)
   }
   
   
   
   override func viewDidLoad() {
      super.viewDidLoad()
      // Do any additional setup after loading the view, typically from a nib.
   }
}

