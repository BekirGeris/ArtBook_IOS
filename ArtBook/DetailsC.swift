//
//  DetailsC.swift
//  ArtBook
//
//  Created by Bekir Geriş on 22.09.2023.
//

import UIKit

class DetailsC: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameText: NSLayoutConstraint!
    @IBOutlet weak var artistText: UITextField!
    @IBOutlet weak var yearText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func save(_ sender: Any) {
        
    }
}
