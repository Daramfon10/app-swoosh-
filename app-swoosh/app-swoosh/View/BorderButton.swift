//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Daramfon Akpan on 6/28/19.
//  Copyright © 2019 Daramfon Akpan. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
