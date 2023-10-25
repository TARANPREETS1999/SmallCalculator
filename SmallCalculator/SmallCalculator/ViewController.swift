//
//  ViewController.swift
//  SmallCalculator
//
//  Created by Taranpreet Singh on 21/12/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BillAmount: UITextField!
    @IBOutlet weak var AmountPercent: UITextField!
    @IBOutlet weak var CalculateButton: UIButton!
    
    @IBOutlet weak var AmountLabel: UILabel!
    @IBOutlet weak var BillTotalLabel: UILabel!
    @IBAction func Calculate(_ sender: Any) {
        let BAmount:Double = Double(BillAmount.text!)!
        
        let Amount:Double  = (Double(AmountPercent.text!)! / 100) * BAmount
        AmountLabel.text = "\(Amount)"
        BillTotalLabel.text = "\(BAmount + Amount)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

