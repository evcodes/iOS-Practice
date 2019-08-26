//
//  File.swift
//  QueuerDemo
//
//  Created by Eddy Varela on 8/26/19.
//  Copyright © 2019 Eddy Varela. All rights reserved.
//

import Foundation
import UIKit

extension UIButton {
    func defaultButton() {
        let c1GreenColor = (UIColor(red: -0.108958, green: 0.714926, blue: 0.758113, alpha: 1.0))
        self.layer.borderWidth = 1.0
        self.layer.cornerRadius = 5.0
        self.layer.borderColor = c1GreenColor.cgColor
        self.setTitleColor(c1GreenColor, for: .normal)
        self.contentEdgeInsets = UIEdgeInsets(top: 5, left: 10, bottom: 5, right: 10)
        self.layer.masksToBounds = true
    }
    func registerButton() {
        let c1GreenColor = (UIColor(red:1.00, green:0.69, blue:0.20, alpha:1.0))
        self.layer.borderWidth = 1.0
        self.layer.cornerRadius = 5.0
        self.layer.borderColor = c1GreenColor.cgColor
        self.setTitleColor(c1GreenColor, for: .normal)
        self.layer.masksToBounds = true
    }
}
