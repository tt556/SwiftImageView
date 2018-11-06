//
//  ViewController.swift
//  SwiftImageView
//
//  Created by 神崎泰旗 on 2018/08/16.
//  Copyright © 2018年 taiki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    
    
    
    
    @IBOutlet var backImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        count = 1
        
        
        
        
        
    }
    
    @IBAction func change(_ sender: Any) {
        
        if (count == 0){
            backImageView.image = UIImage(named: "back1.jpg")
            count = 1
        }else if(count == 1 ){
            
            backImageView.image = UIImage(named: "back2.jpg")
            
            count = 0
            
        }
        
        
        
        
        
        
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

