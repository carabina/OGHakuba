//
//  HeaderFooterViewType.swift
//  OGHakuba
//
//  Created by Le VanNghia on 3/4/16
//  Updated by Oleg GORBATCHEV on 17/08/2017.
//  Copyright © 2017 Oleg Gorbatchev. MIT License.
//

import Foundation

public protocol HeaderFooterViewType {
    associatedtype ViewModel
    
    var viewmodel: ViewModel? { get }
}

public extension HeaderFooterViewType where Self: HeaderFooterView {
    var viewmodel: ViewModel? {
        return _viewmodel as? ViewModel
    }
}
