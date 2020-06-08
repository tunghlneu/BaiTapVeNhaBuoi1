//
//  main.swift
//  Bai_2
//
//  Created by Tung on 6/7/20.
//  Copyright © 2020 Tung. All rights reserved.
//

import Foundation
print("a = ")
var a : Float = Float(readLine() ?? "" ) ?? 0
print("b = ")
var b : Float = Float(readLine() ?? "" ) ?? 0
print("c = ")
var c : Float = Float(readLine() ?? "" ) ?? 0
print("h = ")
var h : Float = Float(readLine() ?? "" ) ?? 0
if a + b > c && b + c > a && a + c > b
{
    print("a,b,c la 3 canh tam giac!")
    let s : Float = 1/2*a*h
    print("Dien tich tam giac bang = ",s)
}
else {print("a,b,c ko phai 3 canh cua tam giac!")}
