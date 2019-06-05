//
//  SwiftClass.swift
//  MixtureModule
//
//  Created by 尹乾鹏 on 2019/5/31.
//  Copyright © 2019 尹乾鹏. All rights reserved.
//

import Foundation
import GTSDK
import GTExtensionSDK
import OCBridge
/// 起因：做一个frameWork，用swift封装第三方库，但是第三方使用的是oc编写的库
///      在app项目里，可以直接使用桥接文件，让swift可以调用oc的代码，但是在frameworkl里，这种操作是不被允许的
///      提示报错： using bridging headers with framework targets is unsupported

/// 解决方案：
/// 1.引入或者创建OC文件或者OCframeWork（注意层级，之后的设定需要填写路径）
/// 2.如果是静态库需要链接你的 Linked Frameworks and Libraries 中
/// 3.创建一个 module.modulemap 文件
/// 4.并在文件内写好 模块命名 以及 需要引用的头文件
/// 5.创建 File->New->iOS->Other->Configuration Settings file 配置文件
/// 6.文件内写好 SWIFT_INCLUDE_PATHS 以及 MODULEMAP_PRIVATE_FILE 描述（注意文件所在路径）
/// 7.在swift代码内 import 需要的模块 模块名就在你声明的 module.modulemap 文件里
@objc public class SwiftClass : NSObject {
     @objc public func demo() {
        //  库的swift 调 库的库
        GeTuiSdk.status()
        //  库的swift 调 库的OC
        let x = OCClass()
        x.demo()
    }
}
