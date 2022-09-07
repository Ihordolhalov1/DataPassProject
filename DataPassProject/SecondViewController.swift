//
//  SecondViewController.swift
//  DataPassProject
//
//  Created by Ihor Dolhalov on 02.08.2022.
//

import UIKit

class SecondViewController: UIViewController {
   var login: String?
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
       super.viewDidLoad()
        guard let login = self.login else {
            return}

        label.text = "\(login), you are welcome!"
   }
    
    @IBAction func goBackTapped(_ sender: Any) {
        performSegue(withIdentifier: "unwindSegue", sender: nil)
    }
}
