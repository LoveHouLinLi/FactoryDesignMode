//
//  SouthFactory.m
//  FactoryDesignModeDemo
//
//  Created by DeLongYang on 2017/10/17.
//  Copyright © 2017年 DeLongYang. All rights reserved.
//

#import "SouthFactory.h"
#import "SouthApple.h"
#import "SouthBanana.h"

@implementation SouthFactory

- (id<Fruit>)getBanana
{
    SouthBanana *southBanana = [[SouthBanana alloc] init];
    return southBanana;
}

- (id<Fruit>)getApple
{
    SouthApple *southApple = [[SouthApple alloc] init];
    return southApple;
}


@end
