//
//  BZ520Factory.m
//  FactoryDesignModeDemo
//
//  Created by DeLongYang on 2017/10/16.
//  Copyright © 2017年 DeLongYang. All rights reserved.
//

#import "BZ520Factory.h"
#import "BZ520.h"

@implementation BZ520Factory

- (BZ *)createBZCar
{
    BZ520 *bz520 = [[BZ520 alloc] init];
    return bz520;
}

@end
