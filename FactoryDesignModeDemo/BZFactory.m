//
//  BZFactory.m
//  FactoryDesignModeDemo
//
//  Created by DeLongYang on 2017/10/15.
//  Copyright © 2017年 DeLongYang. All rights reserved.
//

#import "BZFactory.h"
#import "BZ520.h"
#import "BZ550.h"

@implementation BZFactory

/**
 根据 不同的类型来造车
 
 @param type type 550 520
 @return  BZ 车
 */
- (BZ *)createBZWithType:(int )type
{
    switch (type)
    {
        case 550:
        {
            BZ550 *bz550 = [[BZ550 alloc] init];
            return bz550;
        }
            break;
        case 520:
        {
            BZ520 *bz520 = [[BZ520 alloc] init];
            return bz520;
        }
            break;
        default:
            return nil;
            break;
    }
    
    return nil;
}

@end
