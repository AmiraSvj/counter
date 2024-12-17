//
//  ViewController.swift
//  counter
//
//  Created by Амира on 17.12.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        textLable.text = "Значение счетчика: \(counter)"
    }
    var counter: Int = 0
    @IBAction func button(_ sender: UIButton) {
        counter += 1
        textLable.text = "Значение счетчика: \(counter)"
    }

    @IBOutlet weak var textLable: UILabel!
}

