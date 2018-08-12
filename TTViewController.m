//
//  TTViewController.m
//  Apple Daily
//
//  Created by nmi on 2018/8/11.
//  Copyright © 2018 Joshua.chow. All rights reserved.
//

#import "TTViewController.h"

@interface TTViewController ()

@end

@implementation TTViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    CGFloat redLevel    = rand() / (float) RAND_MAX;
    CGFloat greenLevel  = rand() / (float) RAND_MAX;
    CGFloat blueLevel   = rand() / (float) RAND_MAX;
    
    self.view.backgroundColor = [UIColor colorWithRed: redLevel
                                                green: greenLevel
                                                 blue: blueLevel
                                                alpha: 1.0];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc
{
    NSLog(@"%s %ld", __func__, self.pageIndex);
}

@end
