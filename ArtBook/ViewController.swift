//
//  ViewController.swift
//  ArtBook
//
//  Created by Bekir Geriş on 22.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        navigationController?.navigationBar.topItem?.rightBarButtonItem = UIBarButtonItem(
            barButtonSystemItem: UIBarButtonItem.SystemItem.add,
            target: self,
            action: #selector(addButtonClick))
    }
    
    
    @objc func addButtonClick() {
        performSegue(withIdentifier: "toDetailsVC", sender: nil)
    }
}

