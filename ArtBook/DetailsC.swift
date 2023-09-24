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
        
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(gestureRecognizer)
                                                
    }
    
    @objc func hideKeyboard() {
        view.endEditing(true)
    }
    
    @IBAction func save(_ sender: Any) {
        
    }
}
