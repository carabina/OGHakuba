//
//  RangeExt.swift
//  OGHakuba
//
//  Created by Le VanNghia on 3/4/16
//  Updated by Oleg GORBATCHEV on 17/08/2017.
//  Copyright © 2017 Oleg Gorbatchev. MIT License.
//

import Foundation

extension NSRange {
    init(range: Range<Int>) {
        self.location = range.lowerBound
        self.length = range.upperBound - range.lowerBound
    }
}
