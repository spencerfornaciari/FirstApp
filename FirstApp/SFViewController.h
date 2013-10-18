//
//  SFViewController.h
//  FirstApp
//
//  Created by Spencer Fornaciari on 10/17/13.
//  Copyright (c) 2013 Spencer Fornaciari. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SFViewController : UIViewController

@property (nonatomic, weak) IBOutlet UISwitch *mySwitch;
@property (nonatomic, weak) IBOutlet UISlider *mySlider;

- (IBAction)logSwitchStatus:(id)sender;
- (IBAction)logSliderStatus:(id)sender;

@end
