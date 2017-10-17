//
//  BZ550Factory_Two.m
//  FactoryDesignModeDemo
//
//  Created by DeLongYang on 2017/10/17.
//  Copyright © 2017年 DeLongYang. All rights reserved.
//

#import "BZ550Factory_Two.h"
#import "BZ550.h"

@implementation BZ550Factory_Two

- (BZ *)manufacteBZ
{
    BZ550 *bz550 = [[BZ550 alloc] init];
    return bz550;
}

@end
