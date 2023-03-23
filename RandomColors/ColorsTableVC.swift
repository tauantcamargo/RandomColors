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
    }
}


extension ColorsTableVC: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 50
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "ToColorDetail", sender: nil)
    }
}
