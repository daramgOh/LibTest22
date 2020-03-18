//
//  Source1.swift
//  Pods
//
//  Created by PASSTECH on 2020/03/18.
//

import UIKit

class Source1: NSObject {
    
    var value1      : Int?
    var value2      : Int?
    var sum         : Int?
    
    func CalNum(v1: Int, v2: Int)
    {
        self.sum = v1 + v2
    }
    
    func setNum(v1: Int, v2: Int)
    {
        self.value1 = v1
        self.value2 = v2
    }
    
    func getSumNum() -> Int
    {
        if let v1 = value1, let v2 = value2
        {
            return v1 + v2
        }
        else
        {
            return 0
        }
    }

}
