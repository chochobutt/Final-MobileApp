//
//  SwitchViewController.swift
//  MultipleEx
//
//  Created by Felicia Quichocho on 4/12/20.
//  Copyright © 2020 Felicia Quichocho. All rights reserved.
//

import UIKit

class SwitchViewController: UIViewController {

    @IBOutlet weak var switchVal: UILabel!
    
    @IBAction func mySwitch(_ sender: UISwitch) {
        if sender.isOn {
                  global.switchVar = "Radiation"
               }
               else {
                  global.switchVar = "Genetics"
               }
         switchVal.text = global.switchVar
    }
    
    
    
    
    
    
    
    override func viewDidLoad() {
         global.switchVar = "Radiation"
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
