//
//  ViewController.swift
//  MyFirstApp
//
//  Created by 손성준 on 6/17/24.
//

import UIKit

class ViewController: UIViewController {
    
    // (Interface Builder Outlet)
    // 코드상의 어떤 설정을 스토리보드에 전달하기위한 키워드
    @IBOutlet weak var mainLabel: UILabel!
    
    
    // 지울때 코드만 지우면 되는게 아님
    // 왼쪽 viewcontroller 에서 지우고 싶은 곳 우클릭 후 연결 해제
    // @IBOutlet weak var aaa: UILabel!
    
    
    // 앱의 화면에 들어오면 처음 실행시키는 함수
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        mainLabel.text = "방가방가"
    }
    
    // (Interface Builder Action)
    // 스토리보드에서 이벤트(동작)가 일어나는 경우 어떤 함수를 호출하여 실행시킬 것인지 알려주는 키워드
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        mainLabel.text = "안녕하세요"
        
//        mainLabel.backgroundColor = UIColor.yellow

    }
    
    
}
// 팔렛트(?)
// #colorLiteral(

// Quick Help 잘 사용하면 좋음
// ⌥+LMB



