//
//  ViewController.swift
//  algorithm
//
//  Created by 조민지 on 2017. 11. 26..
//  Copyright © 2017년 조민지. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("\(self.jumpCase(4))")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    //https://programmers.co.kr/learn/challenge_codes/153 멀리뛰기
    
    func jumpCase(_ n:Int) -> Int {
        
        if n == 0 {
            return 0
        } else if n == 1 {
            return 1
        } else if n == 2 {
            return 2
        }

        return self.jumpCase(n-1) + self.jumpCase(n-2)
    }

}

