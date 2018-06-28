//
//  ChannelVC.swift
//  Smack
//
//  Created by praveen thati on 6/26/18.
//  Copyright © 2018 Jonny B. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
  // Outlets
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60


    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "toLogin", sender: self)
        
    }
    
}
