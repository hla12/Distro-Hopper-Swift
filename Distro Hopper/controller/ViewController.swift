//
//  ViewController.swift
//  Distro Hopper
//
//  Created by herdin lucky ananda on 30/04/20.
//  Copyright © 2020 hla12.herdin. All rights reserved.
//

import UIKit

class ViewController: UIViewController  {
  
    @IBOutlet weak var distroTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //adding title + customizing
        self.navigationController?.navigationBar.topItem?.title = "Distro Hopper"
        //self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        //self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = true
        self.navigationController?.view.backgroundColor = .clear
        self.navigationController?.navigationBar.titleTextAttributes = [
            NSAttributedString.Key.font: UIFont.systemFont(ofSize: 28)]
        
        distroTableView.dataSource = self
        distroTableView.delegate = self
        
        //connecting XIB
        distroTableView.register(UINib(nibName: "DistroTableViewCell", bundle: nil), forCellReuseIdentifier: "DistroCell")
        
    }


}
extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return distros.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "DistroCell", for: indexPath) as! DistroTableViewCell
        //adding value to the view cell
        let distro = distros[indexPath.row]
        cell.titleDistro.text = distro.title
        cell.descDistro.text = distro.description
        cell.photoDistro.image = distro.img
        
        //img circle
        cell.photoDistro.layer.cornerRadius = cell.photoDistro.frame.height / 8
        cell.photoDistro.clipsToBounds = true
        return cell
    }
    
    
}

extension ViewController: UITableViewDelegate{
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
        let detail = DetailViewController(nibName: "DetailViewController", bundle: nil)
        detail.distro = distros[indexPath.row]
        self.navigationController?.pushViewController(detail, animated: true)
    }
}

