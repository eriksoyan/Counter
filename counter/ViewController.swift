//
//  ViewController.swift
//  counter
//
//  Created by mac on 21.09.2024.
//

import UIKit

class ViewController: UIViewController {
    // Connected UI
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var plusButton: UIButton!
    // Count
    var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Label Text
        counterLabel.text = "Значение счетчика: \(count)"
    }
    // Plus one and change text
    @IBAction func plusing(_ sender: Any) {
        count += 1
        counterLabel.text = "Значение счетчика: \(count)"
    }
}

