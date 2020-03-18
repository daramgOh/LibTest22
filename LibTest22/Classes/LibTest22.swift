//
//  LibTest22.swift
//  Pods
//
//  Created by PASSTECH on 2020/03/18.
//

import UIKit

public class LibTest22: NSObject {
    
    let s1 = Source1()
    let s3 = Source3()
    
    public func showMsg(msg: String) {
        print("msg: \(msg)")
    }
    
    public func cal(v1: Int, v2: Int) {
        s1.setNum(v1: v1, v2: v2)
        print("get Num: \(s1.getSumNum())")
    }
    
    public func str(v1: String, v2: String) {
        s3.setStr(v1: v1, v2: v2)
        print("get str: \(s3.getStr())")
    }

}
