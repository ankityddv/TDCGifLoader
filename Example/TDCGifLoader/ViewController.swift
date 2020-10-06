//
//  ViewController.swift
//  TDCGifLoader
//
//  Created by ankityddv on 10/06/2020.
//  Copyright (c) 2020 ankityddv. All rights reserved.
//

import UIKit
import TDCGifLoader

class ViewController: UIViewController {
    @IBOutlet weak var gifImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        gifImageView.loadGif(name: "loader")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

