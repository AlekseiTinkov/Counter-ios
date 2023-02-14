//
//  ViewController.swift
//  Counter
//
//  Created by Алексей Тиньков on 12.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    private var count: Int = 0 {
        didSet {
            counter.text = "Значение счетчика: \(count)"
        }
    }

    @IBOutlet weak var counter: UILabel!
    @IBOutlet weak var counterUp: UIButton!
    @IBOutlet weak var counterReset: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        count = 900000
        count = 0
        counterUp.createCornerRadisButton(title: "Счет", bgColor: .init(red: 0, green: 0.5, blue: 0, alpha: 1),  cornerRadius: 25)
        counterReset.createCornerRadisButton(title: "Сброс", bgColor: .red, cornerRadius: 5)
    }


    @IBAction func counterUpTap(_ sender: Any) {
        count += 1
    }
    
    @IBAction func resetTap(_ sender: Any) {
        count = 0
    }
    
}

