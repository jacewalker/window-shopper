//
//  Wage.swift
//  window-shopper
//
//  Created by Jace Walker on 1/10/17.
//  Copyright © 2017 Jace Walker. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage:Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
    
}
