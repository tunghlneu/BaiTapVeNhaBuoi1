//
//  main.swift
//  Bai_8
//
//  Created by Tung on 6/7/20.
//  Copyright © 2020 Tung. All rights reserved.
//

import Foundation
print("Nhap n = ")
var n : Int = Int(readLine() ?? "") ?? 0
for i in 2..<n+1{
    var sum : Int = 1
    for j in 2..<i/2+1 {
        if i % j == 0 {
            sum = sum + j
        }
        if sum == i {
            print(i)
        }
    }
}

