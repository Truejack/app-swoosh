//
//  FinishVC.swift
//  app-swoosh
//
//  Created by Ievgen Mashtakov on 08/11/2017.
//  Copyright © 2017 TrueJack. All rights reserved.
//

import UIKit

class FinishVC: UIViewController {
    
    var player: Player!

    @IBAction func onResultTapped(_ sender: Any) {
        
        var result:String = "You are in " + player.desiredLeague + " Legue and Your lvl is " + player.selectedSkillLevel
        
        resultLbl.text = result
    }
    
    @IBOutlet weak var resultLbl: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(player.desiredLeague)
        print(player.selectedSkillLevel)
        
    }

  
    

}
