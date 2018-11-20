//
//  ViewController.swift
//  fibnocci
//
//  Created by sivakumar on 19/11/18.
//  Copyright © 2018 sivakumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        fibnocci(n: 10)
    }


    func fibnocci(n:Int){
        
        var n1 = 0 , n2 = 1
        var n3:Int
        
        for _ in 1...n{
            
            print(n1)
            n3 = n1 + n2
            n1 = n2
            n2 = n3
            
            
            
        }
        
        
    }
}

