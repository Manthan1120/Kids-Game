//
//  Choice_Page.swift
//  Kid's Learning Game
//
//  Created by r86 on 22/06/23.
//

import UIKit

class Choice_Page: UIViewController {

    @IBOutlet weak var colourMixingButton: UIButton!
    @IBOutlet weak var colourButon: UIButton!
    @IBOutlet weak var alphabetsButon: UIButton!
    @IBOutlet weak var numberButon: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colourButon.layer.cornerRadius = 18
        colourButon.layer.masksToBounds = true
        alphabetsButon.layer.cornerRadius = 18
        alphabetsButon.layer.masksToBounds = true
        numberButon.layer.cornerRadius = 18
        numberButon.layer.masksToBounds = true
        colourMixingButton.layer.cornerRadius = 18
        colourMixingButton.layer.masksToBounds = true
    }
    
    @IBAction func numberButtonAction(_ sender: Any) {
        let navigation = storyboard?.instantiateViewController(withIdentifier: "Number_Page") as! Number_Page
        navigationController?.pushViewController(navigation, animated: true)
    }
    
    @IBAction func alphabtesButtonAction(_ sender: Any) {
        let navigation = storyboard?.instantiateViewController(withIdentifier: "Alphabets_Page") as! Alphabets_Page
        navigationController?.pushViewController(navigation, animated: true)
    }
    
    @IBAction func colourButtonAction(_ sender: Any) {
        let navigation = storyboard?.instantiateViewController(withIdentifier: "Colour_Page") as! Colour_Page
        navigationController?.pushViewController(navigation, animated: true)
    }
    
    @IBAction func coloueMIxingButtonAction(_ sender: Any) {
        let navigation = storyboard?.instantiateViewController(withIdentifier: "Colour_Mixing_Page") as! Colour_Mixing_Page
        navigationController?.pushViewController(navigation, animated: true)
    }
}
