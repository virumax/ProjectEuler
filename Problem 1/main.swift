//
//  main.swift
//  Problem 1
//
//  Created by Virendra Ravalji on 2019/2/24.
//  Copyright © 2019 Virendra Ravalji. All rights reserved.
//

import Foundation

func sumOfMultiples(x: Int) -> Int {
    if x < 3  || x > 1000 {
        return 0
    }
    
    var sum = 0
    for i in 3..<x {
        if i % 3 == 0 || i % 5 == 0 {
            sum += i
        }
    }
    return sum
}

print(sumOfMultiples(x: 1000)) // output should be 233168

