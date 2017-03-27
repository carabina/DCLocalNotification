//
//  ViewController.swift
//  DCLocalNotification
//
//  Created by Diego on 27/03/17.
//  Copyright © 2017 Diego. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let notification = DCLocalNotification(title: "Title", subTitle: "SubTitle", body: "Hello World", badge: 1
        , timerInterval: 5)
    override func viewDidLoad() {
        super.viewDidLoad()
        notification.makeNotification()
    }
}

