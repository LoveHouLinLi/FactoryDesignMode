//
//  BZ520.m
//  FactoryDesignModeDemo
//
//  Created by DeLongYang on 2017/10/15.
//  Copyright © 2017年 DeLongYang. All rights reserved.
//

#import "BZ520.h"

@implementation BZ520

//- (void)BZ520
//{
//    NSLog(@"make BZ520");
//}

- (instancetype)init
{
    self = [super init];
    
    if (self) {
        NSLog(@"make --> BZ520");
    }
    return self;
    
}

@end
