//
//  ThemedButton.swift
//  PCSA
//  Application's theme applied button. Use this class for each button for maintaining UI consistency. 
//
//  Created by Chamika Weerasinghe on 6/5/16.
//  Copyright © 2016 Peacecorps. All rights reserved.
//

import UIKit

class ThemedButton: SimpleButton {

    override func configureButtonStyles() {
        super.configureButtonStyles()
        setBorderWidth(2.0, forState: .Normal)
        setBorderWidth(4.0, forState: .Highlighted)
        setCornerRadius(3.0)
        
        setBackgroundColor(UIColor(red: 253/255, green: 203/255, blue: 107/255, alpha: 1.0), forState: .Highlighted)
        setBackgroundColor(UIColor(red: 47/255, green: 187/255, blue: 147/255, alpha: 1.0), forState: .Normal)
        setBorderColor(UIColor.whiteColor())
        setScale(1.02, forState: .Highlighted)
        
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
        setTitleColor(UIColor.whiteColor(), forState: .Highlighted)
    }
}
