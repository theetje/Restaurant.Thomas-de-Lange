//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by Thomas De lange on 01-12-17.
//  Copyright © 2017 Thomas De lange. All rights reserved.
//

import UIKit

class OrderConfirmationViewController: UIViewController {
    @IBOutlet weak var timeRemainingLabel: UILabel!
    var minutes: Int!
//    var minutes = 10
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ConfirmationSegue" {
            let orderConfirmationViewController = segue.destination as! OrderConfirmationViewController
            orderConfirmationViewController.minutes = minutes
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        timeRemainingLabel.text = "Thank you for your order! Your wait time is approximatly \(minutes) minutes"
    }
}
