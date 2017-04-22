//
//  TotyuuViewController.swift
//  Gatya
//
//  Created by 樋口大樹 on 2017/04/15.
//  Copyright © 2017年 樋口大樹. All rights reserved.
//

import UIKit

class TotyuuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //時間を測る
        
        Timer.scheduledTimer(timeInterval: 5, target: self, selector: #selector(seni), userInfo: nil, repeats: false)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //画面遷移
    
    func seni(){
        
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
