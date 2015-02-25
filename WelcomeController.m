//
//  WelcomeController.m
//  WUSTLDietHelper
//
//  Created by Bing Wang on 4/16/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import "WelcomeController.h"
#import "AppDelegate.h"
#import "Macros.h"

@interface WelcomeController ()

@end

@implementation WelcomeController

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
    
    [txtReminder setHidden:YES];
    [btnContinue setHidden:YES];
    
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

// If this is not the user's first time launching the app,
// then segue to main screen
- (void)viewDidAppear:(BOOL)animated{
    if([AppDelegate getCount] != 0) {
        UIStoryboard *sb = [UIStoryboard storyboardWithName:@"MainStoryboard" bundle:nil];
        UIViewController *vc = [sb instantiateViewControllerWithIdentifier:@"main"];
        [self presentViewController:vc animated:NO completion:nil];
    }
}

// update model, continue to next screen
- (IBAction)btnCutPressed {
    [[Macros getSingleton] setCutting:YES];
    [txtReminder setHidden:NO];
    [btnContinue setHidden:NO];
    [btnCut setHidden:YES];
    [btnBulk setHidden:YES];
}

// update model, continue to next screen
- (IBAction)btnBulkPressed {
    [[Macros getSingleton] setCutting:NO];
    [txtReminder setHidden:NO];
    [btnContinue setHidden:NO];
    [btnCut setHidden:YES];
    [btnBulk setHidden:YES];
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

@end
