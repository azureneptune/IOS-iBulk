//
//  WelcomeController.h
//  WUSTLDietHelper
//
//  Created by Bing Wang on 4/16/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WelcomeController : UIViewController {
    IBOutlet UIButton *btnCut;
    IBOutlet UIButton *btnBulk;
    
    IBOutlet UITextView *txtReminder;
    IBOutlet UIButton *btnContinue;
    
    IBOutlet UISlider *sldrCal;
    IBOutlet UISlider *sldrProtein;
    IBOutlet UISlider *sldrFat;
    IBOutlet UISlider *sldrCarbs;
    
    IBOutlet UILabel *lblCal;
    IBOutlet UILabel *lblProtein;
    IBOutlet UILabel *lblFat;
    IBOutlet UILabel *lblCarbs;
}

-(IBAction)btnCutPressed;
-(IBAction)btnBulkPressed;

-(IBAction)valueChanged:(id)sender;

@end
