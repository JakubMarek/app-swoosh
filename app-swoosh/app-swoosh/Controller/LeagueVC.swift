//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Jakub Marek on 29/12/2017.
//  Copyright © 2017 Jakub Marek. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }

    @IBAction func onMensTapped(_ sender: Any) {
        selectedLeague(leagueType: "Mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
       selectedLeague(leagueType: "Womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
     selectedLeague(leagueType: "Coed")
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSeque", sender: self)
    }
    
    func selectedLeague(leagueType: String){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC{
            skillVC.player = player
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
