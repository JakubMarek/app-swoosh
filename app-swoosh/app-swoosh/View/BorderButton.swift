//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jakub Marek on 29/12/2017.
//  Copyright © 2017 Jakub Marek. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
