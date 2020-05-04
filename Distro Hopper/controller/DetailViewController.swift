//
//  DetailViewController.swift
//  Distro Hopper
//
//  Created by herdin lucky ananda on 30/04/20.
//  Copyright © 2020 hla12.herdin. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var titleDistro: UILabel!
    @IBOutlet weak var imgDistro: UIImageView!
    @IBOutlet weak var descDistro: UILabel!
    
    var distro : Distro?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if let final = distro {
            imgDistro.image = final.img
            titleDistro.text = final.title
            descDistro.text = final.description
        }
    }
}
