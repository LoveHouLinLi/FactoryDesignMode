//
//  Apple.h
//  FactoryDesignModeDemo
//
//  Created by DeLongYang on 2017/10/17.
//  Copyright © 2017年 DeLongYang. All rights reserved.
/*
     这是一个抽象的 apple 类
 */

#import <Foundation/Foundation.h>
#import "Fruit.h"

@interface Apple : NSObject<Fruit>

- (void)get;

@end
