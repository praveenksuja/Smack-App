//
//  ChatVC.swift
//  Smack
//
//  Created by praveen thati on 6/26/18.
//  Copyright © 2018 Jonny B. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    // Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print ("praveen")
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        
    }

  

}
