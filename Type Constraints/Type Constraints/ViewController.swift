//
//  ViewController.swift
//  Type Constraints
//
//  Created by Huy vu on 14/8/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // pass Int value
        addition(num1: 5, num2: 10)

        // pass Double value
        addition(num1: 5.5, num2: 10.8)
        
//        addition(num1: "huy", num2: "huy")
        
    }
   
    func addition<T : Numeric>(num1: T,num2: T){
        print("Sum: ",num1 + num2)
    }

}

