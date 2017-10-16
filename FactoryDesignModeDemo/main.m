//
//  main.m
//  FactoryDesignModeDemo
//
//  Created by DeLongYang on 2017/10/15.
//  Copyright © 2017年 DeLongYang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BZFactory.h"   // 一般的工厂模式

#import "BZ520Factory.h"
#import "BZ550Factory.h"

// 这里模仿客户端操作
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");
        // 普通工厂模式
        BZFactory *factory = [[BZFactory alloc] init];
        BZ *bz550 = [factory createBZWithType:550];
        BZ *bz520 = [factory createBZWithType:520];
        
        
        // 下面这些是抽象工厂模式
        BZ520Factory *bz520Factory = [[BZ520Factory alloc] init];
        bz520 = [bz520Factory createBZCar];
        
        BZ550Factory *bz550Factory = [[BZ550Factory alloc] init];
        bz550 = [bz550Factory createBZCar];
        
        
    }
    return 0;
}
