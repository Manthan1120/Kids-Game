//
//  Main.swift
//  SlideBar
//
//  Created by r86 on 10/07/23.
//

import UIKit

class Main: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

    @IBAction func menuButtonAction(_ sender: Any) {
    let navigation = storyboard?.instantiateViewController(identifier: "ViewController") as! ViewController
        navigationController?.pushViewController(navigation, animated: true)
    }
    
}
