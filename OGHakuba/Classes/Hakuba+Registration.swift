//
//  Hakuba+Registration.swift
//  OGHakuba
//
//  Created by Le VanNghia on 3/4/16
//  Updated by Oleg GORBATCHEV on 17/08/2017.
//  Copyright © 2017 Oleg Gorbatchev. MIT License.
//

import UIKit

public extension Hakuba {
    @discardableResult func registerCellByNib<T>(_ cellType: T.Type) -> Self where T: Cell, T: CellType {
        tableView?.registerCellByNib(cellType)
        return self
    }

    func registerCellsByNib<T>(_ cellTypes: T.Type...) -> Self where T: Cell, T: CellType {
        for cellType in cellTypes {
            registerCellByNib(cellType)
        }
        return self
    }

    @discardableResult func registerCell<T: Cell>(_ cellType: T.Type) -> Self {
        tableView?.registerCell(cellType)
        return self
    }

    func registerCells<T: Cell>(_ cellTypes: T.Type...) -> Self {
        for cellType in cellTypes {
            registerCell(cellType)
        }
        return self
    }

    @discardableResult func registerHeaderFooterByNib<T>(_ t: T.Type) -> Self where T: HeaderFooterView, T: HeaderFooterViewType {
        tableView?.registerHeaderFooterByNib(t)
        return self
    }

    func registerHeaderFooter<T>(_ t: T.Type) -> Self where T: HeaderFooterView, T: HeaderFooterViewType {
        tableView?.registerHeaderFooter(t)
        return self
    }
}
