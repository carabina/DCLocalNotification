//
//  DCLocalNotification.swift
//  DCLocalNotification
//
//  Created by Diego on 27/03/17.
//  Copyright © 2017 Diego. All rights reserved.
//

import Foundation
import UIKit
import UserNotifications

class DCLocalNotification {
    var title = "Title"
    var subTitle = "Subtitle"
    var body = "body"
    var badge : NSNumber = 0
    var timerInterval : TimeInterval = 1
    
    
    init() {
        askedPermission()
    }
    func askedPermission()  {
        UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .sound, .badge], completionHandler: {didAllow, error in
        })
    }
    
    
    init(title:String,subTitle:String,body:String, badge:NSNumber,timerInterval:TimeInterval) {
        askedPermission()
        self.title = title
        self.subTitle = subTitle
        self.body = body
        self.badge = badge
        self.timerInterval = timerInterval
    }
    
    func makeNotification(){
        let content = UNMutableNotificationContent()
        content.title = title
        content.subtitle = subTitle
        content.body = body
        content.badge = badge
        
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: timerInterval, repeats: false)
        let request = UNNotificationRequest(identifier: "timerDone", content: content, trigger: trigger)
        
        UNUserNotificationCenter.current().add(request, withCompletionHandler: nil)
    }
    
    
}
