//
//  ViewController.swift
//  app-swoosh
//
//  Created by Jakub Marek on 29/12/2017.
//  Copyright © 2017 Jakub Marek. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()        
    }

    @IBAction func unwindFromSkillVC(unwindSeque: UIStoryboardSegue){
        
    }
}

