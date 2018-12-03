//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 溝越啓介 on 2018/12/01.
//  Copyright © 2018 Keisuke Mizogoshi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var signup: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているusernameに値(氏名)を代入して渡す
        resultViewController.username = name.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

