//
//  ResultViewController.swift
//  SimpleCalc
//
//  Created by Keun young Kim on 2018. 1. 18..
//  Copyright © 2018년 KxCoding. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

   @IBOutlet weak var resultLabel: UILabel!
   
   @IBAction func dismissScene(_ sender: Any) {
      dismiss(animated: true, completion: nil)
   }
   
   var msg: String?
   
   
   override func viewDidLoad() {
      super.viewDidLoad()
      
      resultLabel.text = msg
   }
   
}
