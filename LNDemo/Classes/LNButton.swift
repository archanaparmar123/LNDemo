//
//  LNButton.swift
//  Pods
//
//  Created by LN-MAC-05 on 01/03/17.
//
//

import UIKit
@IBDesignable

open class LNButton:UIButton
{
    override public init(frame:CGRect)
    {
        super.init(frame: frame)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override open func awakeFromNib() {
        super.awakeFromNib()
    }
    @IBInspectable open var borderColor: UIColor = UIColor.clear {
        didSet {
            layer.borderColor = borderColor.cgColor
            layer.masksToBounds = true
        }
    }
}
