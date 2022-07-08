//
//  SecondViewController.swift
//  Food
//
//  Created by CHOI on 2022/07/05.
//

import UIKit

class SecondViewController: UIViewController {

    // 아웃렛 변수
    @IBOutlet weak var bannerImageView: UIImageView!
    @IBOutlet weak var bannerTitleLabel: UILabel!
    
    var nickname: String = "고래밥"
    
    // 뷰컨트롤러 생명주기종류 중 하나
    // 사용자에게 화면이 보이기 직전에 실행되는 코드
    // option command <- ->
    override func viewDidLoad() {
        super.viewDidLoad()

        bannerImageView.image = UIImage(named: "banner\(Int.random(in: 1...3))")
        bannerImageView.layer.cornerRadius = 20
        bannerImageView.layer.borderWidth = 3
        bannerImageView.layer.borderColor = UIColor.blue.cgColor
        
        bannerTitleLabel.text = "배민 치믈리에 자격시험"
        bannerTitleLabel.backgroundColor = UIColor.cyan
        bannerTitleLabel.textColor = UIColor.white
        bannerTitleLabel.font = UIFont.boldSystemFont(ofSize: 20)
    }
    
    @IBAction func resultButtonClicked(_ sender: UIButton) {
        bannerImageView.image = UIImage(named: "banner\(Int.random(in: 1...3))")
    }
    
 
}
