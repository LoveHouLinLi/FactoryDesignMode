//
//  BZ520Factory_Two.m
//  FactoryDesignModeDemo
//
//  Created by DeLongYang on 2017/10/17.
//  Copyright © 2017年 DeLongYang. All rights reserved.
//

#import "BZ520Factory_Two.h"
#import "BZ520.h"

@implementation BZ520Factory_Two


- (BZ *)manufacteBZ
{
    BZ520 *bz520 = [[BZ520 alloc] init];
    return bz520;
}

@end
