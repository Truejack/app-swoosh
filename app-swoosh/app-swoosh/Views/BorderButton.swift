//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ievgen Mashtakov on 07/11/2017.
//  Copyright © 2017 TrueJack. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
