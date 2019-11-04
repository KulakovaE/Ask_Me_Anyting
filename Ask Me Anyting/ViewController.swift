//
//  ViewController.swift
//  
//
//  Created by Darko Kulakov on 2019-11-04.
//  Copyright © 2019 Elena Kulakova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let imageBalls = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball4")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBAction func askAnythingBtn(_ sender: Any) {
        imageView.image = imageBalls[Int.random(in: 0...4)]
    }
}

