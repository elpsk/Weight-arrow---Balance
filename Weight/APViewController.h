//
//  APViewController.h
//  Weight
//
//  Created by alberto pasca on 28/11/12.
//  Copyright (c) 2012 alberto pasca. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>


@interface APViewController : UIViewController <UITextFieldDelegate>
{
  IBOutlet UIImageView *_Lancetta;
  IBOutlet UITextField *_Weight;
}

- (IBAction)SetWeight:(id)sender;

@end
