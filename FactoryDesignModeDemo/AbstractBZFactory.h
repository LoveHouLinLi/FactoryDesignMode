//
//  AbstractBZFactory.h
//  FactoryDesignModeDemo
//
//  Created by DeLongYang on 2017/10/16.
//  Copyright © 2017年 DeLongYang. All rights reserved.
//

#import <Foundation/Foundation.h>
@class BZ;

@interface AbstractBZFactory : NSObject

- (BZ *)createBZCar;

@end
