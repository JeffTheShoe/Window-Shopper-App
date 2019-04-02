//
//  Wage.swift
//  Udemy Course Window Shopper App
//
//  Created by Caden Kowalski on 4/2/19.
//  Copyright © 2019 Caden Kowalski. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
