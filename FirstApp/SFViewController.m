//
//  SFViewController.m
//  FirstApp
//
//  Created by Spencer Fornaciari on 10/17/13.
//  Copyright (c) 2013 Spencer Fornaciari. All rights reserved.
//

#import "SFViewController.h"

@implementation SFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //[_mySwitch setOn:NO];
}

- (IBAction)logSwitchStatus:(id)sender
{
    NSLog(@"Switch is: %d", _mySwitch.isOn);
}

- (IBAction)logSliderStatus:(id)sender
{
    if (_mySlider.value > 0.5){
        NSLog(@"Slider is: %f", _mySlider.value);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
