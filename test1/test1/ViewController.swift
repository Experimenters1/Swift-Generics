//
//  ViewController.swift
//  test1
//
//  Created by Huy vu on 14/8/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        determineHigherValue(valueOne: 3, valueTwo: 8)
        print()
        determineHigherValue(valueOne: "Sean", valueTwo: "Swift")
        print()
        print("Date.now -------------->",Date.now)
        print("Date.distantFuture ----------->",Date.distantFuture)
        determineHigherValue(valueOne: Date.now, valueTwo: Date.distantFuture)
        //Swift Standard
        var numbersArray = Array(repeating: 3, count: 10)
        numbersArray.append(4)
        var stringArray = Array(repeating: "Sean", count: 5)
        stringArray.append("Swift")
        print()
        print("numbersArray -------------------> ",numbersArray)
        print("stringArray -------------------> ",stringArray)
    }
    

    func determineHigherValue<T: Comparable>(valueOne: T, valueTwo: T) { //Swift Generic Function
        let higherValue = valueOne > valueTwo ? valueOne : valueTwo
        print("\(higherValue) is the higher value")
    }
    
    
    
    


}

