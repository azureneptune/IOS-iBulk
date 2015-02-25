//
//  AdjustMacrosController.h
//  WUSTLDietHelper
//
//  Created by Bing Wang on 4/11/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AdjustMacrosController : UIViewController {
    IBOutlet UISlider *sldrCal;
    IBOutlet UISlider *sldrProtein;
    IBOutlet UISlider *sldrFat;
    IBOutlet UISlider *sldrCarbs;
    IBOutlet UISegmentedControl *sgmtState;
    
    IBOutlet UILabel *lblCal;
    IBOutlet UILabel *lblProtein;
    IBOutlet UILabel *lblFat;
    IBOutlet UILabel *lblCarbs;
}

-(IBAction)valueChanged:(id)sender;
-(IBAction)stateChanged:(id)sender;

@end
