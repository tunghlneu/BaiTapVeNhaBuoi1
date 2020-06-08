//
//  main.swift
//  Bai_5
//
//  Created by Tung on 6/7/20.
//  Copyright © 2020 Tung. All rights reserved.
//

import Foundation
print("Nhap m = ")
var m : Int = Int(readLine() ?? "") ?? 0
print("Nhap n = ")
var n : Int = Int(readLine() ?? "") ?? 0
func giaithua(_ n : Int) -> Int
{
    var giai_thua : Int = 1
    for i in 1..<n+1
    {
        giai_thua = giai_thua*i
    }
    return giai_thua
}
if giaithua(n)>m
{
    var min : Int = m
    print("so be nhat la: ", m)
}
else{
    print("so be nhat la: ", giaithua(n))
}

