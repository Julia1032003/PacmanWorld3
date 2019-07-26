//
//  fbButtonViewController.swift
//  PacmanWorld
//
//  Created by Julia Wang on 2019/7/25.
//  Copyright © 2019 Julia Wang. All rights reserved.
//

import UIKit

class fbButtonViewController: UIViewController {
    
    override func viewDidLoad() {
            super.viewDidLoad()
            }

    @IBAction func fbButton(_ sender: Any) {
        if let url = URL(string: "https://www.facebook.com/myfrogfrog/posts/369136113478270?__xts__[0]=68.ARB33ciCcGNvFWhBiMGxPegCvl_gQoLkreITgUfJv4FoDK4V6wHSWR5H-Nb_OliFcw2cA-PFnyB3bWGxSaSNNA5mNATuukQ2jrijkz_4Mt3EHxZ9kuyJF01C4XjtxZnh7icKFRlgwDTv8dMA8KbxmZMaUZkMLUaAiSSsYS-yFnpyHa5MPIFzPutdxGMzRCSe_bpsQ8nY5xDv4JT7qEe5m8f5eKi1xexvZkv2xlsSJestlFaPbGfgS0bFgP7jL5LY1FMRzT-RJw4KULQ6x8UX_jYxOs17jM1POW-YZkLBhbP-XLTQjvBUdzujWt5px7OnlZzv1cpqeV37UuzzCRve36s&__tn__=-R") {
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
        
        
    }
        
}
    
}

