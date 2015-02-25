//
//  EnterConsumptionController.h
//  WUSTLDietHelper
//
//  Created by Bing Wang on 4/11/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EnterConsumptionController : UIViewController {
    IBOutlet UITextField *inputCal;
    IBOutlet UITextField *inputProtein;
    IBOutlet UITextField *inputFat;
    IBOutlet UITextField *inputCarbs;
    
    IBOutlet UIButton *btnAdd;
    
    NSArray *info;
}

-(IBAction)addConsumption; // add user input to macros
-(IBAction)textFieldReturn:(id)sender; // makes keyboard go away upon hitting return button

@end
