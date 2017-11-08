//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Ievgen Mashtakov on 08/11/2017.
//  Copyright © 2017 TrueJack. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player: Player!
    
    
    @IBOutlet weak var finishBtn: BorderButton!
    
    
    @IBAction func onFinishTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "FinishVCSegue", sender: self)
    }
    
    @IBAction func onBeginnerTapped(_ sender: Any) {
        selectLevel(levelType: "Beginner")
    }
    
    
    @IBAction func onBallerTapped(_ sender: Any) {
        selectLevel(levelType: "Baller")
    }
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(player.desiredLeague)

       player = Player()
    }

    func selectLevel(levelType: String) {
        player.selectedSkillLevel = levelType
        finishBtn.isEnabled = true
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let FinishVC = segue.destination as? FinishVC {
    
            FinishVC.player = player

        }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
}
