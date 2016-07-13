//
//  ViewController.m
//  cocoapodDemo
//
//  Created by 欧学森 on 16/7/12.
//  Copyright © 2016年 ouxuesen. All rights reserved.
//

#import "ViewController.h"
#import "ContinerViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    ContinerViewController * vc = [[ContinerViewController alloc]initWithNibName:@"ContinerViewController" bundle:nil];
    [self.view addSubview:vc.view];
    [self addChildViewController:vc];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
