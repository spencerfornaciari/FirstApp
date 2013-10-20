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
    self.myLogButton.backgroundColor = [UIColor lightGrayColor];
    self.myTransitionButton.backgroundColor = [UIColor yellowColor];
    
}

- (IBAction)logSwitchStatus:(id)sender
{
    NSLog(@"Switch is: %d", self.mySwitch.isOn);
}

- (IBAction)logSliderStatus:(id)sender
{
    if (self.mySlider.value > 0.5){
        NSLog(@"Slider is: %f", self.mySlider.value);
    }
}

- (IBAction)logButtonTouch:(id)sender
{
    NSLog(@"This is being logged by %@", self.myLogButton.titleLabel.text);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
