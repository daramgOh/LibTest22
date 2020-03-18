//
//  Source2.swift
//  Pods
//
//  Created by PASSTECH on 2020/03/18.
//

import Foundation

class Source2: NSObject {
    
    var t1      : String?
    var t2      : String?
    
    func setText(v1: String, v2: String)
    {
        self.t1 = v1
        self.t2 = v2
    }
    
    func getText() -> String
    {
        if let v1 = t1, let v2 = t2
        {
            return v1 + "-" + v2
        }
        else
        {
            return "nil"
        }
    }
    
}
