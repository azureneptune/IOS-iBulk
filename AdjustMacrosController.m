//
//  AdjustMacrosController.m
//  WUSTLDietHelper
//
//  Created by Bing Wang on 4/11/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import "AdjustMacrosController.h"
#import "Macros.h"

@interface AdjustMacrosController ()

@end

@implementation AdjustMacrosController

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
    
    // take slider values and text label values from model
    lblCal.text = [NSString stringWithFormat:@"%d", (int)[[Macros getSingleton] getTargetCal]];
    sldrCal.value = [[Macros getSingleton] getTargetCal]/5000;
    lblFat.text = [NSString stringWithFormat:@"%d%@", (int)[[Macros getSingleton] getTargetFat], @"g"];
    sldrFat.value = [[Macros getSingleton] getTargetFat]/300;
    lblCarbs.text = [NSString stringWithFormat:@"%d%@", (int)[[Macros getSingleton] getTargetCarbs], @"g"];
    sldrCarbs.value = [[Macros getSingleton] getTargetCarbs]/800;
    lblProtein.text = [NSString stringWithFormat:@"%d%@", (int)[[Macros getSingleton] getTargetProtein], @"g"];
    sldrProtein.value = [[Macros getSingleton] getTargetProtein]/300;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// Update the corresponding text labels and target macros
// whenever the value on a slider is changed.
- (IBAction)valueChanged:(id)sender {
    
    if([sender tag] == 0) { // slider for calories
        lblCal.text = [NSString stringWithFormat:@"%d", (int)(sldrCal.value*5000)];
        [[Macros getSingleton] setTargetCal:sldrCal.value*5000];
    } else if([sender tag] == 1) { // slider for protein
        lblProtein.text = [NSString stringWithFormat:@"%d%@", (int)(sldrProtein.value*300), @"g"];
        [[Macros getSingleton] setTargetProtein:sldrProtein.value*300];
    } else if([sender tag] == 2) { // slider for fat
        lblFat.text = [NSString stringWithFormat:@"%d%@", (int)(sldrFat.value*300), @"g"];
        [[Macros getSingleton] setTargetFat:sldrFat.value*300];
    } else if([sender tag] == 3) { // slider for carbs
        lblCarbs.text = [NSString stringWithFormat:@"%d%@", (int)(sldrCarbs.value*800), @"g"];
        [[Macros getSingleton] setTargetCarbs:sldrCarbs.value*800];
    }
}

- (IBAction)stateChanged:(id)sender {
    if(sgmtState.selectedSegmentIndex == 0) // cutting
        [[Macros getSingleton] setCutting:YES];
    else if(sgmtState.selectedSegmentIndex == 1) // bulking
        [[Macros getSingleton] setCutting:NO];
}

@end
