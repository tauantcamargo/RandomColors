//
//  ColorsTableVC.swift
//  RandomColors
//
//  Created by Tauan Camargo on 23/03/23.
//

import UIKit

class ColorsTableVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tempButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "ToColorDetail", sender: nil)
    }
}
