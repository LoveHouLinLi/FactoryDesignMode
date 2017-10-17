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
#import "NorthFactory.h"
#import "SouthFactory.h"  // 南方的工厂
#import "Fruit.h"

// 这里模仿客户端操作
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");
        // 普通工厂模式
        BZFactory *factory = [[BZFactory alloc] init];
        BZ *bz550 = [factory createBZWithType:550];
        BZ *bz520 = [factory createBZWithType:520];
        
        
        // 下面这些是第一种  工厂方法模式 
        BZ520Factory *bz520Factory = [[BZ520Factory alloc] init];
        bz520 = [bz520Factory createBZCar];
        
        BZ550Factory *bz550Factory = [[BZ550Factory alloc] init];
        bz550 = [bz550Factory createBZCar];
        
        // 下面是抽象工厂模式
        NorthFactory *northFactory = [[NorthFactory alloc]init];
        id<Fruit> northApple = [northFactory getApple];
        [northApple get];
        
        id<Fruit> northBanana = [northFactory getBanana];
        [northBanana get];
        
        SouthFactory *southFactory = [[SouthFactory alloc]init];
        id<Fruit> southApple = [southFactory getApple];
        [southApple get];
        
        id<Fruit> southBanana = [southFactory getBanana];
        [southBanana get];
        
        
        
    }
    return 0;
}
