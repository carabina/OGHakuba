//
//  Cell.swift
//  OGHakuba
//
//  Created by Le VanNghia on 3/4/16
//  Updated by Oleg GORBATCHEV on 17/08/2017.
//  Copyright © 2017 Oleg Gorbatchev. MIT License.
//

import UIKit

open class Cell: UITableViewCell {
    weak var _cellmodel: CellModel?

    func configureCell(_ cellmodel: CellModel) {
        _cellmodel = cellmodel
        configure()
    }

    open func configure() {
    }

    // MARK - Cell events

    open func willDisplay(_ tableView: UITableView) {
    }

    open func didEndDisplay(_ tableView: UITableView) {
    }

    open func willSelect(_ tableView: UITableView, indexPath: IndexPath) -> IndexPath? {
        return indexPath
    }

    open func didSelect(_ tableView: UITableView) {
    }

    open func willDeselect(_ tableView: UITableView, indexPath: IndexPath) -> IndexPath? {
        return indexPath
    }

    open func didDeselect(_ tableView: UITableView) {
    }

    open func willBeginEditing(_ tableView: UITableView) {
    }

    open func didEndEditing(_ tableView: UITableView) {
    }

    open func didHighlight(_ tableView: UITableView) {
    }

    open func didUnhighlight(_ tableView: UITableView) {
    }
}
