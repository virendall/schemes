//
//  ViewController.swift
//  Demo
//
//  Created by Virender Dall on 08/05/20.
//  Copyright © 2020 Virender Dall. All rights reserved.
//

import UIKit

#if PRO
let SERVER_URL = "https://live.demo.com"
#elseif Staging
let SERVER_URL = "https://staging.demo.com"
#else
let SERVER_URL = "https://demo.com"
#endif




class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(SERVER_URL)
    }


}

