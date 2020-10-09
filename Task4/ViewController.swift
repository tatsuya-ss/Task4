//
//  ViewController.swift
//  Task4
//
//  Created by 坂本龍哉 on 2020/10/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var countButton: UIButton!
    @IBOutlet weak var clearButton: UIButton!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = String(count)
        
    }

    @IBAction func countAction(_ sender: Any) {
        //ボタンを押すと、ラベルに１プラスされる
        count += 1
        countLabel.text = String(count)
    }
    
    @IBAction func clearAction(_ sender: Any) {
        count = Int()
        countLabel.text = String(count)
    }
    
}

