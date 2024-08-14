//
//  Information.swift
//  test2
//
//  Created by Huy vu on 14/8/24.
//

import Foundation

// create a generic class
class Information<T>{
    
    // property of T type
    var data: T
    
    init(data: T) {
        self.data = data
    }
    
    // method that return T type variable
    func getData() -> T {
        return self.data
    }
}
