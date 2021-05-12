//
//  ViewController.swift
//  Profile
//
//  Created by Yamaguchi Kyoya on 2021/04/26.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var profileLabel: UILabel!
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func didTapButton1() {
        imageView.image = UIImage(named: "philImage")
        profileLabel.text = "名前"
        profileCommentLabel.text = "メンターのphill"
    }
    
    @IBAction func didTapButton2() {
        imageView.image = UIImage(named: "trackImage")
        profileLabel.text = "スポーツ"
        profileCommentLabel.text = "陸上が好き"
    }
    
    @IBAction func didTapButton3() {
        imageView.image = UIImage(named: "appleImage")
        profileLabel.text = "好きな食べ物"
        profileCommentLabel.text = "りんごが好き"
    }
    
    @IBAction func didTapButton4() {
        imageView.image = UIImage(named: "flightImage")
        profileLabel.text = "趣味"
        profileCommentLabel.text = "飛行機に乗ること"
    }

}

