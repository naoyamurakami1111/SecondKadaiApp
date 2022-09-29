//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 村上尚哉 on 2022/09/26.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    
    var str = ""

    
    override func viewDidLoad() {
        super.viewDidLoad()

                label.text = "こんにちは、 \(str) さん"
        
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
