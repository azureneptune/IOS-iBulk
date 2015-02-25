//
//  ItemDetailsController.m
//  WUSTLDietHelper
//
//  Created by Timothy Lau on 4/25/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//
#import "ItemDetailsController.h"
#import "Macros.h"

@interface ItemDetailsController ()

@end

@implementation ItemDetailsController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

// Set title and labels with nutritional information
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    [lblFoodName setText:name];
    [lblCal setText:[NSString stringWithFormat:@"%d", [[info objectAtIndex:0] intValue]]];
    [lblFat setText:[NSString stringWithFormat:@"%dg", [[info objectAtIndex:1] intValue]]];
    [lblCarbs setText:[NSString stringWithFormat:@"%dg", [[info objectAtIndex:2] intValue]]];
    [lblProtein setText:[NSString stringWithFormat:@"%dg", [[info objectAtIndex:3] intValue]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)setName:(NSString *)foodName {
    name = foodName;
}

- (void)setInfo:(NSArray *)array {
    info = array;
}

// Record nutritional info in our Macros singleton
- (IBAction)btnAddPressed {
    [[Macros getSingleton] setInfo:info];
}

@end
