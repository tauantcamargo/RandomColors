//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Tauan Camargo on 23/03/23.
//

import UIKit

class ColorsDetailVC: UIViewController {
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue
    }
}
