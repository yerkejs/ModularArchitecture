//
//  MainButton.swift
//  UIElements
//
//  Created by erkebulan elzhan on 2/15/21.
//  Copyright © 2021 Yerkebulan Yelzhan. All rights reserved.
//

import UIKit

public class MainButton: UIButton {
    
    public init () {
        super.init(frame: .zero)
        self.setDefaultButtonStyle()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    fileprivate func setDefaultButtonStyle () {
        self.backgroundColor = .blue
        self.layer.cornerRadius = 12
        self.setTitleColor(.white, for: .normal)
    }
}
