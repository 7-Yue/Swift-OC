//
//  OCDemo.m
//  SwiftOCDemo
//
//  Created by 尹乾鹏 on 2019/5/31.
//  Copyright © 2019 尹乾鹏. All rights reserved.
//

#import "OCDemo.h"
#import "SwiftOCDemo-Swift.h"
//#import <MixtureModule/OCClass.h>
#import <MixtureModule/MixtureModule-Swift.h>

@implementation OCDemo

- (void)demo {
    //  主的oc 调 库的OC
//    OCClass *c = [OCClass new];
    
    //  主的oc 调 库的swift
    SwiftClass *x = [SwiftClass new];
}
@end
