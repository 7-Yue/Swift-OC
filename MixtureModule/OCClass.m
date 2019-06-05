//
//  OCClass.m
//  MixtureModule
//
//  Created by 尹乾鹏 on 2019/5/31.
//  Copyright © 2019 尹乾鹏. All rights reserved.
//

#import "OCClass.h"
#import <MixtureModule/MixtureModule-Swift.h>
//#import "GTSDK.framework/Headers/GeTuiSdk.h"
#import <GTSDK/GeTuiSdk.h>

@implementation OCClass

- (void)demo {
    //  库的oc 调 库的swift
    SwiftClass *x = [SwiftClass new];
    //  库的oc 调 库的库
    [GeTuiSdk resume];
}

@end
