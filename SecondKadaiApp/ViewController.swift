 //
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yotaro Aranami on 2019/06/28.
//  Copyright © 2019 Yotaro Aranami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func unwind(_ sender: UIStoryboardSegue) {
        
    }
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController : ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = textfield.text!
        
    }
    


  

}

