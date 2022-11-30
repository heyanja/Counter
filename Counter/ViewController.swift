//
//  ViewController.swift
//  Counter
//
//  Created by Anna Fadieieva on 2022-11-29.
//

import UIKit

class ViewController: UIViewController {
    
    private var counterValue: Int = 0 {
        didSet {
            counterValueLabel.text = "Значение счётчика:\n\(counterValue)"
        }
    }
    @IBOutlet weak var counterButton: UIButton!
    @IBOutlet weak var counterValueLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        print("Pushing")
        counterValue += 1
    }
}

