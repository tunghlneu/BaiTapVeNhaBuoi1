//
//  main.swift
//  Bai_1
//
//  Created by Tung on 6/7/20.
//  Copyright © 2020 Tung. All rights reserved.
//

import Foundation

// Bat dau bai 1
print("n = ")
var n : Int = Int(readLine() ?? "") ?? 0
if n > 0 {print("n la so nguyen duong")}
else {print("n ko la so nguyen duong")}
if n % 5 == 0 {print("n chia het cho 5!")}
else {print("n khong chia het cho 5!")}
if n < 2 {print("n ko phai la so nguyen to!")}
var count : Int = 0
for i in 2..<n {
    if n % i == 0
    {
        count = count + 1
    }
}
if count == 0
{
    print("n la so nguyen to")
}
else
{
    print("n ko la so nguyen to")
}
// Ket thuc bai 1
