//
//  ViewController.swift
//  ExtensionOrder
//
//  Created by Carlos Andres Chaguendo Sanchez on 19/09/22.
//

import UIKit
import LibB

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let result: String = self.createSpinner()
        print("Resultado aqui:", result.isEmpty)
    }


}

