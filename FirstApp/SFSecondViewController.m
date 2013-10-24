//
//  SFSecondViewController.m
//  FirstApp
//
//  Created by Spencer Fornaciari on 10/20/13.
//  Copyright (c) 2013 Spencer Fornaciari. All rights reserved.
//

#import "SFSecondViewController.h"

@interface SFSecondViewController ()

@end

@implementation SFSecondViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.myReturnButton.backgroundColor = [UIColor cyanColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)returnToOriginal:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
