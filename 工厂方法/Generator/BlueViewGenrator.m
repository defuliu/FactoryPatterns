//
//  BlueViewGenrator.m
//  工厂方法
//
//  Created by 刘德福 on 2018/4/3.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import "BlueViewGenrator.h"

@implementation BlueViewGenrator

- (ColorView *)colorViewWithFrame:(CGRect)rect
{
    return [[BlueView alloc] initWithFrame:rect];
}

@end
