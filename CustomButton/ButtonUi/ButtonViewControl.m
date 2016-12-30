//
//  ButtonViewControl.m
//  CustomButton
//
//  Created by emanzelekha on 12/29/16.
//  Copyright © 2016 emanzelekha. All rights reserved.
//

#import "ButtonViewControl.h"
@interface ButtonViewControl ()

@end

@implementation ButtonViewControl

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
  //  _CustomButton.frame=CGRectMake(70, 70, 40, 50);
  //  _CustomButton.layer.cornerRadius=4;
  //_CustomButton.layer.borderWidth
  //  [_CustomButton.layer setBorderWidth:2.0];
   
    [_CustomButton addTarget:self action:@selector(ResetButtonBackGroundColor:) forControlEvents:UIControlEventTouchDown];
    // [_CustomButton addTarget:self action:@selector(SetButtonBackGroundColor:) forControlEvents:UIControlEventTouchCancel];
     [_CustomButton addTarget:self action:@selector(SetButtonBackGroundColor:) forControlEvents:UIControlEventTouchUpInside];
   //  [_CustomButton addTarget:self action:@selector(SetButtonBackGroundColor:) forControlEvents:UIControlEventTouchUpOutside];

       
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)ButtonAction:(id)sender {
        NSLog(@"tioo");
   }
//changeButton Color On click
-(void)ResetButtonBackGroundColor :(UIButton *)sender{
    
    [sender setBackgroundColor:[UIColor colorWithRed:0.27 green:0.62 blue:0.27 alpha:1.0]];
    
}
-(void)SetButtonBackGroundColor :(UIButton *)sender{
    
    [sender setBackgroundColor:[UIColor colorWithRed:0.36 green:0.72 blue:0.36 alpha:1.0]];
    
}

@end
