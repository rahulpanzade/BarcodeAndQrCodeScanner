//
//  ViewController.swift
//  QRCodeScanner
//
//  Created by Rahul Panzade on 07/01/20.
//  Copyright © 2020 Rahul Panzade. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwindToHomeScreen(segue: UIStoryboardSegue) {
        dismiss(animated: true, completion: nil)
    }

}

