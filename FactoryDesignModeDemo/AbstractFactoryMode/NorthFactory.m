//
//  NorthFactory.m
//  FactoryDesignModeDemo
//
//  Created by DeLongYang on 2017/10/17.
//  Copyright © 2017年 DeLongYang. All rights reserved.
//

#import "NorthFactory.h"
#import "NorthApple.h"
#import "NorthBanana.h"

@implementation NorthFactory

- (id<Fruit>)getApple
{
    NorthApple *northApple = [[NorthApple alloc] init];
    return northApple;
}

- (id<Fruit>)getBanana
{
    NorthBanana *northBanana = [[NorthBanana alloc] init];
    return northBanana;
}

@end
