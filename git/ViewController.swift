//
//  ViewController.swift
//  git
//
//  Created by HAMADA on 6/27/20.
//  Copyright © 2020 HAMADA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello GitHub")
        print("gitHub added")
        reverse(text: "hamada")
        // Do any additional setup after loading the view, typically from a nib.
    }
    func reverse(text: String) -> String{
        return String(text.reversed())
    }

}

