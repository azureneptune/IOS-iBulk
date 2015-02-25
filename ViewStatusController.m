//
//  ViewStatusController.m
//  WUSTLDietHelper
//
//  Created by Timothy Lau on 4/12/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ViewStatusController.h"
#import "Macros.h"
#import <stdlib.h>

@interface ViewStatusController ()

@end

@implementation ViewStatusController

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// Each time the screen appears, update corresponding text labels
// and progress on macros
- (void)viewDidAppear:(BOOL)animated {
    lblCal.text = [NSString stringWithFormat:@"%d%@%d", (int)[Macros getSingleton].getCal, @" / ", (int)[Macros getSingleton].getTargetCal];
    lblProtein.text = [NSString stringWithFormat:@"%d%@%d%@", (int)[Macros getSingleton].getProtein, @"g / ", (int)[Macros getSingleton].getTargetProtein, @"g"];
    lblFat.text = [NSString stringWithFormat:@"%d%@%d%@", (int)[Macros getSingleton].getFat, @"g / ", (int)[Macros getSingleton].getTargetFat, @"g"];
    lblCarbs.text = [NSString stringWithFormat:@"%d%@%d%@", (int)[Macros getSingleton].getCarbs, @"g / ", (int)[Macros getSingleton].getTargetCarbs, @"g"];
    
    [prgCal setProgress:[Macros getSingleton].getCal/[Macros getSingleton].getTargetCal];
    [prgProtein setProgress:[Macros getSingleton].getProtein/[Macros getSingleton].getTargetProtein];
    [prgFat setProgress:[Macros getSingleton].getFat/[Macros getSingleton].getTargetFat];
    [prgCarbs setProgress:[Macros getSingleton].getCarbs/[Macros getSingleton].getTargetCarbs];
    
    // find current time and display it
    NSDate *today = [NSDate date];
    NSDateFormatter *df = [[NSDateFormatter alloc] init];
    [df setTimeStyle:NSDateFormatterShortStyle];
    lblTime.text = [df stringFromDate:today];
    
    // find how much of the day has already gone by
    NSDateFormatter *df3 = [[NSDateFormatter alloc] init];
    [df3 setDateFormat:@"MM-dd-yyyy"];
    NSDateFormatter *df2 = [[NSDateFormatter alloc] init];
    [df2 setDateFormat:@"MM-dd-yyyy HH:mm"];
    NSDate *start = [df2 dateFromString:[NSString stringWithFormat:@"%@%@", [df3 stringFromDate:today], @" 06:00"]];
    NSTimeInterval diff = -[start timeIntervalSinceNow];
    double dayProgress = diff/(60*60*18);
    
    double calProgress = [[Macros getSingleton] getCal]/[[Macros getSingleton] getTargetCal];
    double fatProgress = [[Macros getSingleton] getFat]/[[Macros getSingleton] getTargetFat];
    double carbsProgress = [[Macros getSingleton] getCarbs]/[[Macros getSingleton] getTargetCarbs];
    double proteinProgress = [[Macros getSingleton] getProtein]/[[Macros getSingleton] getTargetProtein];
    
    // determine whether user needs to consume more or less of each
    // macro depending on how much of the day has gone by
    int avg = 0;
    if(calProgress < dayProgress-.25) {
        lblStatusCal.text = @"Eat more!";
        avg--;
    } else if(calProgress > dayProgress+.25) {
        lblStatusCal.text = @"Eat less!";
        avg++;
    } else {
        lblStatusCal.text = @"On track!";
    }
    if(fatProgress < dayProgress-.25) {
        lblStatusFat.text = @"Eat more!";
        avg--;
    } else if(fatProgress > dayProgress+.25) {
        lblStatusFat.text = @"Eat less!";
        avg++;
    } else {
        lblStatusFat.text = @"On track!";
    }
    if(carbsProgress < dayProgress-.25) {
        lblStatusCarbs.text = @"Eat more!";
        avg--;
    } else if(carbsProgress > dayProgress+.25) {
        lblStatusCarbs.text = @"Eat less!";
        avg++;
    } else {
        lblStatusCarbs.text = @"On track!";
    }
    if(proteinProgress < dayProgress-.25) {
        lblStatusProtein.text = @"Eat more!";
        avg--;
    } else if(proteinProgress > dayProgress+.25) {
        lblStatusProtein.text = @"Eat less!";
        avg++;
    } else {
        lblStatusProtein.text = @"On track!";
    }

    if(avg > 2)
        lblStatusOverall.text = @"Eat less!";
    else if(avg < -2)
        lblStatusOverall.text = @"Eat more!";
    else
        lblStatusOverall.text = @"On track!";

}

// resets all consumption to zero in the model, then resets progress
- (IBAction)btnResetPressed {
    [[Macros getSingleton] setCal:0];
    [[Macros getSingleton] setFat:0];
    [[Macros getSingleton] setCarbs:0];
    [[Macros getSingleton] setProtein:0];
    
    [self viewDidAppear:NO];
}

@end
