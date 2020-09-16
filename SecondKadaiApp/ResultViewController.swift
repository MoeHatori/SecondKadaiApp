//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Chan Yama on 2020/09/15.
//  Copyright © 2020 moe.hatori2. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    //labelを使うための宣言
   
    @IBOutlet weak var label: UILabel!
    
    
    //受け取るためのプロパティの宣言
    var argString:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(argString)さん"
        
        
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
