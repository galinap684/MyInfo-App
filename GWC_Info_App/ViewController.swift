//
//  ViewController.swift
//  GWC_Info_App
//
//  Created by Galina Podstrechnaya on 7/14/18.
//  Copyright © 2018 Galina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var quotes: [String] = ["Intelligence without ambition is a bird without wings.", "Those who do not want to imitate anything, produce nothing.", "Have no fear of perfection. You'll never reach it."]

    @IBOutlet weak var quoteLabel: UILabel!
    @IBAction func getQuote(_ sender: Any) {
let quoteToDisplay: Int
    = Int(arc4random_uniform(3))
        quoteLabel.text = quotes[quoteToDisplay]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

