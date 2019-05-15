//
//  myRoundedButton.swift
//  ObjectOrientedProgramming
//
//  Created by Kelvin Hadi Pratama on 15/05/19.
//  Copyright © 2019 Kelvin Hadi Pratama. All rights reserved.
//

import UIKit

class myRoundedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        layer.cornerRadius = 30
        backgroundColor = .red
        setTitleColor(.white, for: .normal)
        
    }

}
