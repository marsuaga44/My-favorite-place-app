//
//  ImgRoundedCorners.swift
//  Exercise14
//
//  Created by Marimar Arsuaga on 2/22/16.
//  Copyright © 2016 whappif. All rights reserved.
//

import UIKit

class ImgRoundedCorners: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }
    
}
