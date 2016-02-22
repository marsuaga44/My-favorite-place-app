//
//  RedButton.swift
//  Exercise14
//
//  Created by Marimar Arsuaga on 2/22/16.
//  Copyright © 2016 whappif. All rights reserved.
//

import UIKit

class RedButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 154.0/255.0, green: 2.0/255.0, blue: 7.0/255.0, alpha: 1.0)
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }

}
