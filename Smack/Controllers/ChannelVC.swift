//
//  ChannelVC.swift
//  Smack
//
//  Created by praveen thati on 6/26/18.
//  Copyright © 2018 Jonny B. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60


    }



}
