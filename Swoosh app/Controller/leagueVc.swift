//
//  SelectedViewController.swift
//  Swoosh app
//
//  Created by Mohamed on 2/23/20.
//  Copyright © 2020 Mohamed. All rights reserved.
//

import UIKit

class leagueVc: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func BackViewFirst(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func NextbuttonPressed(_ sender: Any) {
        performSegue(withIdentifier: "SkillSegue", sender: self)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
