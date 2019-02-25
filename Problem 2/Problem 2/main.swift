//
//  main.swift
//  Problem 2
//
//  Created by Virendra Ravalji on 2019/2/25.
//  Copyright © 2019 Virendra Ravalji. All rights reserved.
//

import Foundation

func sumEvenFactorial() {
    var result = 0
    var f1 = 1, f2 = 1, fib = 0
    while fib < 4000000{
        if fib % 2 == 0 {
            result += fib
        }
        fib = f1 + f2
        f2 = f1
        f1 = fib
    }
    print(result)
}

sumEvenFactorial()
