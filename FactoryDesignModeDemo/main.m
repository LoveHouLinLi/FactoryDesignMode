//
//  main.m
//  FactoryDesignModeDemo
//
//  Created by DeLongYang on 2017/10/15.
//  Copyright © 2017年 DeLongYang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BZFactory.h"   // 一般的工厂模式

#import "BZ520Factory.h"  // 工厂方法模式
#import "BZ550Factory.h"
#import "BZ550Factory_Two.h"
#import "BZ520Factory_Two.h"   // 第二种 工厂方法模式

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
        
        // 下面这是用 协议方式 实现的 工厂方法模式 注意和 抽象模式的区别
        BZ520Factory_Two *bz_two_fac = [[BZ520Factory_Two alloc] init];
        bz520 = [bz_two_fac manufacteBZ];
        
        BZ550Factory_Two *bz_two_fac_550 = [[BZ550Factory_Two alloc] init];
        bz550 = [bz_two_fac_550 manufacteBZ];
        
        
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
