//
//  BZFactory.h
//  FactoryDesignModeDemo
//
//  Created by DeLongYang on 2017/10/15.
//  Copyright © 2017年 DeLongYang. All rights reserved.
/*
     这是一个具体的工厂类
 */

#import <Foundation/Foundation.h>
@class BZ;

@interface BZFactory : NSObject


/**
 根据 不同的类型来造车

 @param type type 550 520
 @return  BZ 车
 */
- (BZ *)createBZWithType:(int )type;

@end
