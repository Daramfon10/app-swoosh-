//
//  ViewController.swift
//  app-swoosh
//
//  Created by Daramfon Akpan on 6/28/19.
//  Copyright © 2019 Daramfon Akpan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //Code I would have used if I was working with frames and not auto layout.
//        swoosh.frame  = CGRect(x: view.frame.width / 2 - swoosh.frame.width/2, y: 50, width: swoosh.frame.width, height: swoosh.frame.height)
//        bgImg.frame  = view.frame
    } 


}

