//
//  CellType.swift
//  OGHakuba
//
//  Created by Le VanNghia on 3/4/16
//  Updated by Oleg GORBATCHEV on 17/08/2017.
//  Copyright © 2017 Oleg Gorbatchev. MIT License.
//

import Foundation

public protocol CellType {
    associatedtype CellModel
    
    var cellmodel: CellModel? { get }
}

public extension CellType where Self: Cell {
    var cellmodel: CellModel? {
        return _cellmodel as? CellModel
    }
}
