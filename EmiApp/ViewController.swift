//
//  ViewController.swift
//  EmiApp
//
//  Created by Sebastian Strus on 2018-05-31.
//  Copyright © 2018 Sebastian Strus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var whiteView: UIView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        whiteView.layer.borderWidth = 1
        whiteView.layer.cornerRadius = 10
        
        let shadowPath = UIBezierPath(rect: whiteView.bounds)
        whiteView.layer.masksToBounds = false
        whiteView.layer.shadowColor = UIColor.black.cgColor
        whiteView.layer.shadowOffset = CGSize(width: 5, height: 5)
        whiteView.layer.shadowOpacity = 0.5
        whiteView.layer.shadowPath = shadowPath.cgPath
    }

}





