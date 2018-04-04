//
//  ColorViewGenerator.h
//  工厂方法
//
//  Created by 刘德福 on 2018/4/3.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RedView.h"
#import "BlueView.h"

@interface ColorViewGenerator : NSObject

- (ColorView *)colorViewWithFrame:(CGRect)rect;

@end
