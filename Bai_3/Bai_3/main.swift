//
//  main.swift
//  Bai_3
//
//  Created by Tung on 6/7/20.
//  Copyright © 2020 Tung. All rights reserved.
//

import Foundation
print("Nhap nam duong lich = ")
var n : Int = Int(readLine() ?? "") ?? 0
if n % 4 == 0 {
    print(n," la nam nhuan!")
}
else{print(n," ko la nam nhuan!")}

