//
//  ViewController.swift
//  Cursor
//
//  Created by Damon on 1/19/20.
//  Copyright © 2020 damonyuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private let maxDigits = 12
    private var defaultValue = 0.00
    private let currencyFormatter = NumberFormatter()
    private var previousValue = ""
    
    @IBOutlet var cursorTextField: CurrencyTextField!

    override func viewDidLoad() {
        super.viewDidLoad()
    }


}


