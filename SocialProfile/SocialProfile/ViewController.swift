//
//  ViewController.swift
//  SocialProfile
//
//  Created by Hyun A Song on 2023/06/22.
//

import UIKit

class MyImageView: UIImageView {
    override var intrinsicContentSize: CGSize {
        CGSize(width: UIView.noIntrinsicMetric,
               height: UIView.noIntrinsicMetric)
    }
}

class ViewController: UIViewController {

    @IBOutlet weak var profileImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        profileImage.layer.cornerRadius = 20
    }


}

