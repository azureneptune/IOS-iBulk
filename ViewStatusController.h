//
//  ViewStatusController.h
//  WUSTLDietHelper
//
//  Created by Timothy Lau on 4/12/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewStatusController : UIViewController {
    IBOutlet UILabel *lblCal;
    IBOutlet UILabel *lblProtein;
    IBOutlet UILabel *lblFat;
    IBOutlet UILabel *lblCarbs;
    
    IBOutlet UIProgressView *prgCal;
    IBOutlet UIProgressView *prgProtein;
    IBOutlet UIProgressView *prgFat;
    IBOutlet UIProgressView *prgCarbs;
    
    IBOutlet UIButton *btnReset;
    
    IBOutlet UILabel *lblTime;
    IBOutlet UILabel *lblStatusOverall;
    IBOutlet UILabel *lblStatusCal;
    IBOutlet UILabel *lblStatusFat;
    IBOutlet UILabel *lblStatusCarbs;
    IBOutlet UILabel *lblStatusProtein;
}

-(IBAction)btnResetPressed;

@end
