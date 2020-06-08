//
//  main.swift
//  MangSoNguyen
//
//  Created by Tung on 6/8/20.
//  Copyright © 2020 Tung. All rights reserved.
//
// Cho mot mang so nguyen, kiem tra neu trong mang co phan tu am thi thay the no bang 0
import Foundation
func kiemtramang() -> Array<Int>{
    var numbers: [Int] = [1,2,3,4,5,-1,-2,6,7,-9]
    for i in 1..<numbers.count{
        if numbers[i]<0{
            numbers[i] = 0
            
        }
    }
    return numbers
}


//print(kiemtramang())

func ktmang() -> Array<Int>{
    var num : [Int] = [1,2,3,4,5,-1,-2,6,7,-9]
    for (index,value) in num.enumerated(){
        if value < 0 {
            num[index] = 0
        }
    }
    return num
}
//print(ktmang())
// Tim phan tu be nhat trong mang
func min(_ a: [Int] ,_ n:Int) -> Int{
    var min: Int = a[0]
    for i in 1..<n{
        if min>a[i]{
            min = a[i]
        }
    }
    return min
}

print(min([1,2,3,4,5,-1,-2,6,7,-9],10))

// Tim phan tu lon nhat trong mang
func max(_ a: [Int] ,_ n:Int) -> Int{
    var max: Int = a[0]
    for i in 1..<n{
        if max<a[i]{
            max = a[i]
        }
    }
    return max
}

print(max([1,2,3,4,5,-1,-2,6,7,-9],10))
