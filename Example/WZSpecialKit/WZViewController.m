//
//  WZViewController.m
//  WZSpecialKit
//
//  Created by winfredzen on 01/04/2019.
//  Copyright (c) 2019 winfredzen. All rights reserved.
//

#import "WZViewController.h"
#import <WZSpecialKit/WZSpecialKit-umbrella.h>

@interface WZViewController ()

@end

@implementation WZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor redColor];

    FFSpecialDetailController *detailVC = [[FFSpecialDetailController alloc] init];
    [self.view addSubview:detailVC.view];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}





@end
