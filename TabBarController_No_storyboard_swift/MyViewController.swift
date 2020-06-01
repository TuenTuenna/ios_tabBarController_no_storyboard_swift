//
//  ViewController.swift
//  TabBarController_No_storyboard_swift
//
//  Created by Jeff Jeong on 2020/06/01.
//  Copyright © 2020 Tuentuenna. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {

    convenience init(title: String, bgColor: UIColor) {
        self.init()
        self.title = title
        self.view.backgroundColor = bgColor
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

