//
//  ViewController.swift
//  Push_Notification
//
//  Created by r86 on 13/07/23.
//

import UIKit
import UserNotifications

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func notificationActionButton(_ sender: Any) {
        let authOptions = UNAuthorizationOptions(arrayLiteral: .alert,.badge,.sound)
        UNUserNotificationCenter.current().requestAuthorization(options: authOptions ) { (success,error) in print("Error: ",error?.localizedDescription)}
        
        let content = UNMutableNotificationContent()
        content.title = "Amazon"
        content.body = "Success !!"
        content.badge = 1
        
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 5, repeats: false)
        
        let id = UUID().uuidString
        let request = UNNotificationRequest(identifier: id, content: content, trigger: trigger)
        
        let notification = UNUserNotificationCenter.current()
        
        notification.add(request) { error in print(error?.localizedDescription) }
        
    }
    
}

