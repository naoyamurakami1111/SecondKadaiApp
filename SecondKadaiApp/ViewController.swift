//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 村上尚哉 on 2022/09/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var テキストフィールド: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のResultViewControllerを取得する
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
            // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.str = テキストフィールド.text!
        }

    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

