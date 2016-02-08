//
//  UIViewExtensions.swift
//  Stepic
//
//  Created by Alexander Karpov on 04.11.15.
//  Copyright © 2015 Alex Karpov. All rights reserved.
//

import UIKit

extension UIView {
    func setRoundedBounds(width width: CGFloat, color: UIColor = UIColor.whiteColor()) {
        self.layer.cornerRadius = self.bounds.width / 2
        self.layer.borderWidth = width
        self.layer.borderColor = color.CGColor
        self.layer.masksToBounds = true
        self.clipsToBounds = true
    }
    
    func setRoundedCorners(cornerRadius radius: CGFloat, borderWidth: CGFloat, borderColor: UIColor ) {
        self.layer.cornerRadius = radius
        self.layer.borderWidth = borderWidth 
        self.layer.borderColor = borderColor.CGColor;
        self.layer.masksToBounds = true
        self.clipsToBounds = true
    }
    
}