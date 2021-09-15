//
//  ViewController.swift
//  Animations
//
//  Created by VVDN on 6/10/20.
//  Copyright © 2020 VVDN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var btn1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        moveRight(image1: self.image1)
        // Do any additional setup after loading the view.
    }
    func moveRight(image1: UIImageView) {
        image1.center.x += 300
    }

}

