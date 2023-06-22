//
//  ViewController.swift
//  LoginView
//
//  Created by Hyun A Song on 2023/06/20.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet var button : [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        NotificationCenter.default.addObserver(self,
                                               selector: #selector(adjustButtonDynamicType),
                                               name: UIContentSizeCategory.didChangeNotification,
                                               object: nil)
    }
    

    @objc func adjustButtonDynamicType() {
        button.forEach { (button) in
            button.titleLabel?.adjustsFontForContentSizeCategory = true
        }
    }
}

