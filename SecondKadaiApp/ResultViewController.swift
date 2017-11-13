//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by chihiroendo on 2017/11/13.
//  Copyright © 2017年 chihiroendo. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        label.text = "こんにちは\(name)さん"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
     
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
