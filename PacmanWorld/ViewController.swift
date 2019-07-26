//
//  ViewController.swift
//  PacmanWorld
//
//  Created by Julia Wang on 2019/7/21.
//  Copyright © 2019 Julia Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if let url = URL(string: "https://apple.com") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
    }


}

