//
//  BorderButton.swift
//  Swoosh app
//
//  Created by Mohamed on 2/21/20.
//  Copyright © 2020 Mohamed. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
