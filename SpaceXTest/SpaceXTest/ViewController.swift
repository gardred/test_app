//
//  ViewController.swift
//  SpaceXTest
//
//  Created by M1 Pro on 17.05.2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        Task {
            let (data, response) = try! await URLSession.shared.data(from: URL(string: "https://api.spacexdata.com/v4/launches/latest")!)
            
            print(data)
        }
    }


}

