//
//  ViewController.m
//  工厂方法
//
//  Created by 刘德福 on 2018/4/1.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import "ViewController.h"
#import "BlueViewGenrator.h"
#import "RedViewGenerator.h"
#import "RedView.h"
#import "BlueView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    RedView *redview = (RedView *)[[RedViewGenerator alloc] colorViewWithFrame:self.view.bounds];
//    [self.view addSubview: redview];
    
    BlueView *blueView = (BlueView *) [[BlueViewGenrator alloc] colorViewWithFrame:self.view.bounds];
    [self.view addSubview: blueView];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
