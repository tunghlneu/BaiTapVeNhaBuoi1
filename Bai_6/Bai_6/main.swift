//
//  main.swift
//  Bai_6
//
//  Created by Tung on 6/7/20.
//  Copyright © 2020 Tung. All rights reserved.
//

import Foundation

print("h = ")
var h : Int = Int(readLine() ?? "") ?? 0
for i in 1..<h+1 {
    for j in i..<h
    {
        print("")
    }
    for j in 1..<2*i
    {
        print("*",terminator:"")
    }
    print("")
}


