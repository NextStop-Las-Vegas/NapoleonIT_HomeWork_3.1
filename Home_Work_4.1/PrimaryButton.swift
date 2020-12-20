//
//  PrimaryButton.swift
//  Home_Work_4.1
//
//  Created by Pavel on 08.12.2020.
//

import UIKit

@IBDesignable class PrimaryButton: UIButton {

    @IBInspectable var borderWidth : CGFloat = 0.0{
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }

    @IBInspectable var borderColor : UIColor = .clear{
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var cornerRadius : CGFloat = 0.0{
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
}
