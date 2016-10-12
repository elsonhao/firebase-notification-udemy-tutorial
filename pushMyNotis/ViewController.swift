//
//  ViewController.swift
//  pushmynotifs
//
//  Created by Jonny B on 9/19/16.
//  Copyright © 2016 Jonny B. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
        
        
    }
    
    
    
}

