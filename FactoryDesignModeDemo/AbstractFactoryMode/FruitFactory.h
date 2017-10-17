//
//  FruitFactory.h
//  FactoryDesignModeDemo
//
//  Created by DeLongYang on 2017/10/17.
//  Copyright © 2017年 DeLongYang. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Fruit;

@protocol FruitFactory <NSObject>

- (id<Fruit>)getApple;

- (id<Fruit>)getBanana;

@end
