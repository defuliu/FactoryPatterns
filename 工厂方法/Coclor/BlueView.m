//
//  BlueView.m
//  工厂方法
//
//  Created by 刘德福 on 2018/4/3.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import "BlueView.h"

@implementation BlueView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor blueColor];
        UIImage *backGroundImage = [UIImage imageNamed:@"3"];
        UIImageView *backImageView = [[UIImageView alloc] initWithImage:backGroundImage];
        [self addSubview: backImageView];
    }
    return self;
}


@end
