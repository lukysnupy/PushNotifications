//
//  ViewController.swift
//  PushNotifications
//
//  Created by Lukáš Růžička on 29.03.18.
//  Copyright © 2018 Lukáš Růžička. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Messaging.messaging().subscribe(toTopic: "/topics/news")
    }

}

