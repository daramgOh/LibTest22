//
//  Source3.swift
//  Pods
//
//  Created by PASSTECH on 2020/03/18.
//

import UIKit

class Source3: NSObject {
    
    var s1      : String?
    var s2      : String?
    
    func setStr(v1: String, v2: String) {
        self.s1 = v1
        self.s2 = v2
    }
    
    func getStr() -> String {
        if let v1 = s1, let v2 = s2 {
            return v1 + "-" + v2
        } else {
            return "nil"
        }
    }

}
