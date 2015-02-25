//
//  EnterConsumptionController.m
//  WUSTLDietHelper
//
//  Created by Bing Wang on 4/11/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import "EnterConsumptionController.h"
#import "Macros.h"

@interface EnterConsumptionController ()

@end

@implementation EnterConsumptionController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    // load menu item information if needed
    info = [[Macros getSingleton] getInfo];
    if(info != nil){
        inputCal.text = [NSString stringWithFormat:@"%d", [[info objectAtIndex:0] intValue]];
        inputFat.text = [NSString stringWithFormat:@"%d", [[info objectAtIndex:1] intValue]];
        inputCarbs.text = [NSString stringWithFormat:@"%d", [[info objectAtIndex:2] intValue]];
        inputProtein.text = [NSString stringWithFormat:@"%d", [[info objectAtIndex:3] intValue]];
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// Whenever button is pressed, takes the input from text
// fields and updates the model by adding them to current
// model values.
- (IBAction)addConsumption {
    double currentCal = [inputCal.text doubleValue]+[Macros getSingleton].getCal;
    double currentProtein = [inputProtein.text doubleValue]+[Macros getSingleton].getProtein;
    double currentFat = [inputFat.text doubleValue]+[Macros getSingleton].getFat;
    double currentCarbs = [inputCarbs.text doubleValue]+[Macros getSingleton].getCarbs;
    
    [[Macros getSingleton] setCal:currentCal];
    [[Macros getSingleton] setProtein:currentProtein];
    [[Macros getSingleton] setFat:currentFat];
    [[Macros getSingleton] setCarbs:currentCarbs];
    
    inputCal.text = @""; // set text fields to blank afterwards
    inputProtein.text = @"";
    inputFat.text = @"";
    inputCarbs.text = @"";
}

// makes keyboard go away when user hits return button
- (IBAction)textFieldReturn:(id)sender {
    [sender resignFirstResponder];
}

@end
