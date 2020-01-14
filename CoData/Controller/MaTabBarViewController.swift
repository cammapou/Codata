//
//  MaTabBarViewController.swift
//  CoData
//
//  Created by Ddales on 14/01/2020.
//  Copyright © 2020 Ddales. All rights reserved.
//

import UIKit

class MaTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tabBar.tintColor = .darkGray
        tabBar.barTintColor = .lightGray
        tabBar.backgroundColor = .clear
        tabBar.backgroundImage = UIImage()
    }
}
