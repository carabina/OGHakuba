//
//  TableViewExt.swift
//  OGHakuba
//
//  Created by Le VanNghia on 3/4/16
//  Updated by Oleg GORBATCHEV on 17/08/2017.
//  Copyright © 2017 Oleg Gorbatchev. MIT License.
//

import UIKit

extension UITableView {
    func registerCellByNib<T: UITableViewCell>(_ t: T.Type) {
        let nib = UINib(nibName: t.nibName, bundle: nil)
        register(nib, forCellReuseIdentifier: t.reuseIdentifier)
    }

    func registerCell<T: UITableViewCell>(_ t: T.Type) {
        register(t, forCellReuseIdentifier: t.reuseIdentifier)
    }

    func registerHeaderFooterByNib<T: UITableViewHeaderFooterView>(_ t: T.Type) {
        let nib = UINib(nibName: t.nibName, bundle: nil)
        register(nib, forHeaderFooterViewReuseIdentifier: t.reuseIdentifier)
    }

    func registerHeaderFooter<T: UITableViewHeaderFooterView>(_ t: T.Type) {
        register(t, forHeaderFooterViewReuseIdentifier: t.reuseIdentifier)
    }

    func dequeueCell<T: UITableViewCell>(_ t: T.Type, forIndexPath indexPath: IndexPath) -> T {
        return dequeueReusableCell(withIdentifier: t.reuseIdentifier, for: indexPath) as! T
    }
}
