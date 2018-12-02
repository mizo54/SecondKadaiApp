//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 溝越啓介 on 2018/12/01.
//  Copyright © 2018 Keisuke Mizogoshi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
   
    // 受け取るためのプロパティ（変数）を宣言しておく
    var username:String = "名前なし"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // 上記では、usernameを 「名前なし」 と宣言していたが、
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // 入力された「氏名」が入っている

        label.text = "こんにちは \(username) さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
