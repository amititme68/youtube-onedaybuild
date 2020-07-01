//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by Amit Kumar on 29/06/20.
//  Copyright © 2020 Amit Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

