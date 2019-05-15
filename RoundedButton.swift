//
//  RoundedButton.swift
//  Project 15 may 2019
//
//  Created by Marcell Julienne on 15/05/19.
//  Copyright © 2019 Marcell Julienne. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
  
    override func awakeFromNib() {
        layer.borderWidth = 1
        layer.cornerRadius = 5
        layer.borderColor = #colorLiteral(red: 0.2745098174, green: 0.4862745106, blue: 0.1411764771, alpha: 1)
    }

}
