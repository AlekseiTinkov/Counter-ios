//
//  Buttons.swift
//  Counter
//
//  Created by Алексей Тиньков on 14.02.2023.
//

import UIKit

extension UIButton {
    func createCornerRadisButton(title: String, bgColor: UIColor, cornerRadius: CGFloat) {
        self.setTitle(title, for: UIControl.State.normal)
        self.backgroundColor = bgColor
        self.layer.cornerRadius = cornerRadius
    }
}
