//
//  ViewController.swift
//  Tajbih
//
//  Created by Md. Asiful Islam on 10/18/17.
//  Copyright © 2017 Md. Asiful Islam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var tajbih: UIButton!
    var i: Int = 0
    var p = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func ChangeBaground_TouchUp(_ sender: Any) {
        if p == 0 {
            tajbih.setBackgroundImage(UIImage(named: "ni.png"), for: .normal)
            p = 1
        }else if p == 1 {
          tajbih.setBackgroundImage(UIImage(named: "known.png"), for: .normal)
            p = 0
        }
       }
    
    @IBAction func Reset_tuchUp(_ sender: Any) {
        i = 0
       tajbih.setTitle(String(i), for: .normal)
    }
    
    @IBAction func TajbihButton_TouchUp(_ sender: UIButton) {
   
        
        i += 1
       
        tajbih.setTitle(String(i), for: .normal)
        
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

