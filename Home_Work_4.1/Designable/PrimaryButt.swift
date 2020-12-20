//
//  PrimaryButt.swift
//  Home_Work_4.1
//
//  Created by Pavel on 08.12.2020.
//

import UIKit

@IBDesignable
class PrimaryButt: UIButton {
    
   @IBInspectable var cornerRadius: CGFloat{
        get{
            return layer.cornerRadius
        }
        set{
            layer.cornerRadius = newValue
        }
    }

    @IBInspectable var borderWidth: CGFloat{
        get{
            return layer.borderWidth
        }
        set{
            layer.borderWidth = newValue
        }
    }
}


//    @IBInspectable var borderWidth : CGFloat = 0.0{
//        didSet{
//            self.layer.borderWidth = borderWidth
//        }
//    }
//
//    @IBInspectable var borderColor : UIColor = .clear{
//        didSet{
//            self.layer.borderColor = borderColor.cgColor
//        }
//    }
//
//    @IBInspectable var cornerRadius : CGFloat = 0.0{
//        didSet{
//            self.layer.cornerRadius = cornerRadius
//        }
//    }

    



