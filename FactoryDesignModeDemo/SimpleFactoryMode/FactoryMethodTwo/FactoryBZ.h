//
//  FactoryBZ.h
//  FactoryDesignModeDemo
//
//  Created by DeLongYang on 2017/10/17.
//  Copyright © 2017年 DeLongYang. All rights reserved.
/*
    主要介绍 工厂方法模式的 
 */

#import <Foundation/Foundation.h>

@class BZ;

@protocol FactoryBZ <NSObject>

- (BZ *)manufacteBZ;


@end
