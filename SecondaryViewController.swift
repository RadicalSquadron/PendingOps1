//
//  ViewController.swift
//  TechnicalHelper
//
//  Created by iOS Developer on 13/09/18.
//  Copyright © 2018 iOS Developer. All rights reserved.
//

import UIKit



class SecondaryViewController: UIViewController, FirstVCDelegate  {



    override func viewDidLoad() {
        super.viewDidLoad()        
        // Do any additional setup after loading the view, typically from a nib.
    }
    func passData(data: String) {
        print("Something happened")
    }
    
    @IBAction func backEvent(_ sender: Any) {
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


