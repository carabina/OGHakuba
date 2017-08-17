//
//  Label.swift
//  OGHakuba
//
//  Created by Le VanNghia on 3/4/16
//  Updated by Oleg GORBATCHEV on 17/08/2017.
//  Copyright © 2017 Oleg Gorbatchev. MIT License.
//

import UIKit

open class Label : UILabel {
    override open var bounds: CGRect {
        didSet {
            self.preferredMaxLayoutWidth = self.bounds.width
        }
    }
}
