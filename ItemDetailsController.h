//
//  ItemDetailsController.h
//  WUSTLDietHelper
//
//  Created by Timothy Lau on 4/25/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ItemDetailsController : UIViewController {
    IBOutlet UILabel *lblFoodName;
    IBOutlet UILabel *lblCal;
    IBOutlet UILabel *lblFat;
    IBOutlet UILabel *lblCarbs;
    IBOutlet UILabel *lblProtein;
    
    NSString *name;
    NSArray *info;
}

- (void)setName:(NSString *)foodName;
- (void)setInfo:(NSArray *)array;
- (IBAction)btnAddPressed;

@end
