//
//  ViewController.m
//  TBActivityView
//
//  Created by 朱天超 on 14-6-19.
//  Copyright (c) 2014年 zhaoonline. All rights reserved.
//

#import "ViewController.h"
#import "TBActivityView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    TBActivityView* view = [[TBActivityView alloc] initWithFrame:CGRectMake(0, 100, 320, 30)];
    

    [view setSpacing:0];
    [view setRectBackgroundColor:[UIColor  redColor]];
    [view setNumberOfRect:5];
    [self.view addSubview:view];
    
    [view startAnimate];
    
    [view performSelector:@selector(stopAnimate) withObject:nil afterDelay:1000.f];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
