//
//  main.swift
//  Bai_10
//
//  Created by Tung on 6/7/20.
//  Copyright © 2020 Tung. All rights reserved.
//

import Foundation

print("h = ")
var h : Int = Int(readLine() ?? "") ?? 0
for i in 1..<h+1 {
    for j in 1..<i
    {
        print("")
    }
    for j in 1..<h*2-(2*i-1)+1
    {
        print("*",terminator:"")
    }
    print("")
}

