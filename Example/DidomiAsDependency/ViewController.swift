//
//  ViewController.swift
//  DidomiAsDependency
//
//  Created by andresilveirah on 02/18/2026.
//  Copyright (c) 2026 andresilveirah. All rights reserved.
//

import UIKit
import DidomiAsDependency

class ViewController: UIViewController {
    let didomiDependency = DidomiWrapper()

    override func viewDidLoad() {
        super.viewDidLoad()

        didomiDependency.initialize()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

