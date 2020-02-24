//
//  SelectedViewController.swift
//  Swoosh app
//
//  Created by Mohamed on 2/23/20.
//  Copyright © 2020 Mohamed. All rights reserved.
//

import UIKit

class leagueVc: UIViewController {
    
    var player : Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()

    }
    
    @IBAction func BackViewFirst(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func NextbuttonPressed(_ sender: Any) {
        performSegue(withIdentifier: "SkillSegue", sender: self)
    }
    
    @IBAction func mensTapped(_ sender: Any) {
        SelectPlayerType(type: "mens")
    }
    
    @IBAction func womensTapped(_ sender: Any) {
        SelectPlayerType(type: "womens")
    }
    
    @IBAction func coedTapped(_ sender: Any) {
        SelectPlayerType(type: "coed")
    }
    
    func SelectPlayerType(type : String){
        player.desiredLeague = type
        nextBtn.isEnabled = true
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "SkillSegue"{
            let destionVc = segue.destination as? SkillVc
            destionVc?.player = player
        }
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
