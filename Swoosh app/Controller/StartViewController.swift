//
//  ViewController.swift
//  Swoosh app
//
//  Created by Mohamed on 2/21/20.
//  Copyright © 2020 Mohamed. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
      performSegue(withIdentifier: "goToSelected", sender: self)
    }
    
        
}

