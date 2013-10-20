//
//  SFViewController.h
//  FirstApp
//
//  Created by Spencer Fornaciari on 10/17/13.
//  Copyright (c) 2013 Spencer Fornaciari. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SFViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel *myLabel;
@property (nonatomic, strong) IBOutlet UISwitch *mySwitch;
@property (nonatomic, strong) IBOutlet UISlider *mySlider;
@property (nonatomic, strong) IBOutlet UIButton *myLogButton;
@property (nonatomic, strong) IBOutlet UIButton *myTransitionButton;


- (IBAction)logSwitchStatus:(id)sender;
- (IBAction)logSliderStatus:(id)sender;
- (IBAction)logButtonTouch:(id)sender;

@end
