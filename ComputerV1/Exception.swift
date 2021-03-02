//
//  Exception.swift
//  ComputerV1
//
//  Created by Михаил Фокин on 24.02.2021.
//

import Foundation

struct Exception: Error {
    var massage: String
}

func systemError(massage: String) {
    fputs(massage + "\n", stderr)
    exit(-1)
}
