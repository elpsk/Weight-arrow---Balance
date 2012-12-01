//
//  APViewController.m
//  Weight
//
//  Created by alberto pasca on 28/11/12.
//  Copyright (c) 2012 alberto pasca. All rights reserved.
//

#import "APViewController.h"

@implementation APViewController

- (void)viewDidLoad
{
  [super viewDidLoad];

  _Weight.delegate = self;
  _Weight.keyboardType = UIKeyboardTypeNumberPad;
  [_Weight becomeFirstResponder];
  
  _Lancetta.layer.anchorPoint = CGPointMake(0.5, 0.10);
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
  [self SetWeight:nil];
  return NO;
}

- (IBAction)SetWeight:(id)sender
{
  [UIView animateWithDuration:0.5 delay:0.0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
    CGFloat relativeAngle = [_Weight.text intValue] / 300.0;
    _Lancetta.layer.transform = CATransform3DMakeRotation(relativeAngle * M_PI * 2, 0, 0, 1);
  }  completion:nil];
}



@end





