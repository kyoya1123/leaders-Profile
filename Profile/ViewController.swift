//
//  ViewController.swift
//  Profile
//
//  Created by Yamaguchi Kyoya on 2021/04/26.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.isHidden = true
        nameLabel.isHidden = true
    }

    @IBAction func didTapButton() {
        imageView.isHidden = false
        nameLabel.isHidden = false
    }

}

