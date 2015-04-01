//
//  RoundedPanel.swift
//  Quotes
//
//  Created by Rafael Veronezi on 4/1/15.
//  Copyright (c) 2015 Ravero. All rights reserved.
//

import UIKit

@IBDesignable class PanelView : UIView {
    
    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
            self.layer.masksToBounds = cornerRadius > 0
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0.0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clearColor() {
        didSet {
            self.layer.borderColor = borderColor.CGColor
        }
    }
    
}