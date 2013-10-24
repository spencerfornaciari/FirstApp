//
//  SFSecondViewController.h
//  FirstApp
//
//  Created by Spencer Fornaciari on 10/20/13.
//  Copyright (c) 2013 Spencer Fornaciari. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SFSecondViewController : UIViewController

@property (nonatomic, strong) IBOutlet UIButton *myReturnButton;
@property (nonatomic, strong) IBOutlet UILabel *mySecondLabel;

-(IBAction)returnToOriginal:(id)sender;

@end
