//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Kobori on 2019/08/17.
//  Copyright © 2019 Masanori Kobori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var namaewoirero: UILabel!
    var text1: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    // ここが重要ぽい！！！
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // テキスト部分をう次のページに渡す
        ResultViewController.text = textField.text
        
    }
    // 重要なのはここまで
    
    
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    } // 他の画面から segue を使って戻ってきた時に呼ばれる
}

