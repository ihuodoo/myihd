//
//  com_ihuodooDataViewController.m
//  test
//
//  Created by ihd on 14-9-1.
//  Copyright (c) 2014年 com.ihuodoo. All rights reserved.
//

#import "com_ihuodooDataViewController.h"

@interface com_ihuodooDataViewController ()

@end

@implementation com_ihuodooDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *kidNmae;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}



@end
