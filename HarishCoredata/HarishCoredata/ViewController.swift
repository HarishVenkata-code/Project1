//
//  ViewController.swift
//  HarishCoredata
//
//  Created by FCI on 26/11/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let numbers = [1, 2, 3, 4, 5]
        let squares = numbers.map { $0 * $0 }

        print(squares) 
    }


}

