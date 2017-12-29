//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Jakub Marek on 29/12/2017.
//  Copyright © 2017 Jakub Marek. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSeque", sender: self)
    }

}
