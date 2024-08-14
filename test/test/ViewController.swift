//
//  ViewController.swift
//  test
//
//  Created by Huy vu on 14/8/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // generic function working with String
        displayData(data: "Swift")

        // generic function working with Int
        displayData(data: 5)
    }
    
    
    // create a generic function
   func displayData<T>(data: T) {
     print("Generic Function:")
     print("Data Passed:", data)
   }


}

