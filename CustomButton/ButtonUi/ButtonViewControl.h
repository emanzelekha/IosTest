//
//  ButtonViewControl.h
//  CustomButton
//
//  Created by emanzelekha on 12/29/16.
//  Copyright © 2016 emanzelekha. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <QuartzCore/QuartzCore.h>

@interface ButtonViewControl : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *CustomButton;

- (IBAction)ButtonAction:(id)sender;
-(void)ResetButtonBackGroundColor :(UIButton *)sender;
@end
