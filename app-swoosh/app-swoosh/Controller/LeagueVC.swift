//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Daramfon Akpan on 7/2/19.
//  Copyright © 2019 Daramfon Akpan. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
       performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    

}
