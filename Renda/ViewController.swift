//
//  ViewController.swift
//  Renda
//
//  Created by 日暮駿之介 on 2022/08/25.
//

import UIKit

class ViewController: UIViewController {
    
    //タップ数を表示するLabelの変数を準備する
    @IBOutlet var countLabel:UILabel!
    
    //TAPボタンの変数を準備する
    @IBOutlet var tapButton:UIButton!
    
    //タップ数を数える変数を準備する
    var tapCount=0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tapButton.layer.cornerRadius=125
    }
    
    //TAPボタンが追加されたときに
    @IBAction func tapTapButton(){
        
        //タップを数える変数をプラス１する
        tapCount=tapCount+1
        
        //タップされた和をラベルに反映する
        countLabel.text=String(tapCount)
    }


}

