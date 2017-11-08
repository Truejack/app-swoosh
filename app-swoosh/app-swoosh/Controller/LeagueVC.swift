//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Ievgen Mashtakov on 08/11/2017.
//  Copyright © 2017 TrueJack. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
