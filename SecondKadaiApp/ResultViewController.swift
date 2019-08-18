//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Kobori on 2019/08/18.
//  Copyright © 2019 Masanori Kobori. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    //文字を受け取るプロパティを宣言する
    let str = text
    //label.text = text
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = text
        label.text = "結果は \(result) です"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
