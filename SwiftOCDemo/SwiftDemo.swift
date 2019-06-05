//
//  OCDemo.swift
//  SwiftOCDemo
//
//  Created by 尹乾鹏 on 2019/5/31.
//  Copyright © 2019 尹乾鹏. All rights reserved.
//

import Foundation
import MixtureModule

@objc class SwiftOCDemo: NSObject {
    override init() {
        super.init()
        //  主的swift 调 库的swift
        SwiftClass().demo()
        //  主的swift 调 库的OC
        let x = OCClass()
        x.demo()
    }
}
