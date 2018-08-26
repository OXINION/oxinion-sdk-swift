//
//  OXINION.swift
//  OXINION
//
//  Created by Brandon Ha on 26/08/2018.
//

import Foundation

extension UIImageView {
    public func borderMe(borderColor: UIColor, borderWidth: CGFloat) {
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.clipsToBounds = true
    }
}
