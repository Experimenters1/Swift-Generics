//
//  ViewController.swift
//  test2
//
//  Created by Huy vu on 14/8/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        // initialize generic class with Int data
        var intObj = Information<Int>(data: 6)
        print("Generic Class returns:", intObj.getData())
        
        // initialize generic class with String data
        var strObj = Information<String>(data: "Swift")
        print("Generic Class returns:",strObj.getData())
    }


}

