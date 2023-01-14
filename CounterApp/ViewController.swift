//
//  ViewController.swift
//  CounterApp
//
//  Created by Julius on 14/01/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var count = 0
    
    @IBOutlet weak var labelCount: UILabel!
    
    @IBOutlet weak var labelCountResult: UILabel!
    
    @IBAction func buttonResult(_ sender: Any) {
        count += 1
        labelCount.text = "\(count)"
        labelCountResult.text = "Результат: \(count)"
    }
    
    @IBAction func buttonReset(_ sender: Any) {
        count = 0
        labelCount.text = "\(count)"
        labelCountResult.text = "Результат: 0"
    }
    
}

