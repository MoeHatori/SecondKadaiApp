//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Chan Yama on 2020/09/15.
//  Copyright © 2020 moe.hatori2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //textFeild(文字が入力される場所)を使用するための宣言
    @IBOutlet weak var NameLabel: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    //prepareメソッドはセグエが呼び出される前の処理
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let next:ResultViewController = segue.destination as! ResultViewController

        next.argString = NameLabel.text!
    }
    
    //for back
    @IBAction func backwind(_ segue: UIStoryboardSegue){
    }

}

