//
//  ViewController.swift
//  OXINION
//
//  Created by OXINION on 08/25/2018.
//  Copyright (c) 2018 OXINION. All rights reserved.
//

import UIKit
import OXINION

class ViewController: UIViewController {

    
    @IBOutlet weak var myImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        myImageView.borderMe(borderColor: UIColor.blue, borderWidth: 4.0)
    }



}

