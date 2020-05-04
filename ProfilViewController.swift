//
//  ProfilViewController.swift
//  Distro Hopper
//
//  Created by herdin lucky ananda on 01/05/20.
//  Copyright © 2020 hla12.herdin. All rights reserved.
//

import UIKit
import SafariServices

class ProfilViewController: UIViewController {

    @IBOutlet weak var imgHerdin: UIImageView!
    @IBAction func facebook(_ sender: Any) {
        openLink(url: "https://facebook.com/herdin.lucky")
        
    }
    @IBAction func instagram(_ sender: Any) {
        openLink(url: "https://instagram.com/_hla12_")
    }
    @IBAction func telegram(_ sender: Any) {
        openLink(url: "https://t.me/herdinlucky")
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imgHerdin.layer.cornerRadius = imgHerdin.frame.size.width / 2
        imgHerdin.clipsToBounds = true
    }
    func openLink(url : String){
        guard let url = URL(string: url) else{return}
        let safariOpen = SFSafariViewController(url: url)
        present(safariOpen, animated: true)
        
    }
}
