//
//  BZ550Factory.m
//  FactoryDesignModeDemo
//
//  Created by DeLongYang on 2017/10/16.
//  Copyright © 2017年 DeLongYang. All rights reserved.
//

#import "BZ550Factory.h"
#import "BZ550.h"

@implementation BZ550Factory


- (BZ *)createBZCar
{
    BZ550 *bz550 = [[BZ550 alloc] init];
    return bz550;
}

@end
