//
//  main.swift
//  paiza lerning
//
//  Created by 鈴木涼也 on 2021/11/17.
//

import Foundation

var alhpabet:[String] = []

for i in 65...90 {
    alhpabet.append(String(Character(UnicodeScalar(i)!)))
}

print(alhpabet)
