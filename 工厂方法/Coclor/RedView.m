//
//  RedView.m
//  工厂方法
//
//  Created by 刘德福 on 2018/4/3.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import "RedView.h"

@implementation RedView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor redColor];
        UIImage *backGroundImage = [UIImage imageNamed:@"2"];
        UIImageView *backImageView = [[UIImageView alloc] initWithImage:backGroundImage];
        [self addSubview: backImageView];
    }
    return self;
}

@end
