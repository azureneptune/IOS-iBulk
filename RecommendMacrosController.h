//
//  RecommendMacrosController.h
//  WUSTLDietHelper
//
//  Created by Bing Wang on 4/24/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RecommendMacrosController : UIViewController {
    IBOutlet UISegmentedControl *sgmtGender;
    IBOutlet UITextField *inputAge;
    IBOutlet UITextField *inputHeightFt;
    IBOutlet UITextField *inputHeightIn;
    IBOutlet UITextField *inputWeight;
    IBOutlet UISlider *sldrMetabolism;
    IBOutlet UISlider *sldrChangeRate;
}

-(IBAction)textFieldReturn:(id)sender; // makes keyboard go away upon hitting return button
-(IBAction)btnRecommendPressed;

@end
