//
//  BaeminUIViewController.swift
//  Food
//
//  Created by CHOI on 2022/07/10.
//

import UIKit

class BaeminUIViewController: UIViewController {

    @IBOutlet weak var topView: UIView!
    
    @IBOutlet weak var button1img: UIImageView!
    @IBOutlet weak var button2img: UIImageView!
    @IBOutlet weak var bannerImg: UIImageView!
    @IBOutlet var viewsList: [UIView]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        topView.layer.cornerRadius = 15
        button1img.layer.cornerRadius = 10
        button2img.layer.cornerRadius = 10
        bannerImg.layer.cornerRadius = 10
    
        changeViewdesign()
    }
    

    func changeViewdesign() {
        print("working")
        for view in viewsList {
            print("view")
            view.layer.borderWidth = 0.5
            view.layer.borderColor = UIColor.lightGray.cgColor
//            view.backgroundColor = UIColor.init(red: 26, green: 246, blue: 246, alpha: 1)
//            view.backgroundColor = CGColor(red: 26, green: 246, blue: 246, alpha: 1)
            view.layer.cornerRadius = 10
        }
    }
    
    

}
