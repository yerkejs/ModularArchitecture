//
//  ViewController.swift
//  ModularArchitecture
//
//  Created by erkebulan elzhan on 2/15/21.
//  Copyright © 2021 Yerkebulan Yelzhan. All rights reserved.
//

import UIKit
import UIElements

class ViewController: UIViewController {
        
    fileprivate lazy var mainButton: MainButton = {
        let button = MainButton()
        button.setTitle("Main", for: .normal)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // TODO: Add main button to the main view
    }
}

