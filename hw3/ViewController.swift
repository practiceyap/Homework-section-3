//
//  ViewController.swift
//  hw3
//
//  Created by Muller Alexander on 24.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "0"
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        count += 1
        label.text = "\(count)"
    }
    
}

