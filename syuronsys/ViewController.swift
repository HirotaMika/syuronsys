//
//  ViewController.swift
//  syuronsys
//
//  Created by 廣田美香 on 2021/10/19.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func start(_ sender: Any) {
        performSegue(withIdentifier: "start", sender: nil)
    }
    
}

