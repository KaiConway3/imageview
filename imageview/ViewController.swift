//
//  ViewController.swift
//  imageview
//
//  Created by Kai Conway on 8/27/19.
//  Copyright © 2019 Kai Conway. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Cheetos: UIImageView!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapButton(_ sender: Any) {
        imageView.image = UIImage (named: "Cheetos")
    
    }

    @IBAction func tapButton2(_ sender: Any) {
       Cheetos.image = UIImage (named: "Bulbasaur")
    }
}

