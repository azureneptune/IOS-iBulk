//
//  RecommendMacrosController.m
//  WUSTLDietHelper
//
//  Created by Bing Wang on 4/24/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import "RecommendMacrosController.h"
#import "Macros.h"

@interface RecommendMacrosController ()

@end

@implementation RecommendMacrosController

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

- (IBAction)textFieldReturn:(id)sender {
    [sender resignFirstResponder];
}

// Uses Harris-Benedict, J.D. Robinson formulas to calculate
// a recommended daily calorie quota, then calculates macronutrient
// needs from that quota
- (IBAction)btnRecommendPressed {
    
    double heightInInches = [inputHeightFt.text doubleValue]*12+[inputHeightIn.text doubleValue];
    double currentWeightlbs = [inputWeight.text doubleValue];
    double age = [inputAge.text doubleValue];
    double bmr;
    double maintenanceCals;
    
    double idealWeightlbs;
    double weightGap;
    double maxCalorieDeficit;
    double minCalorieDeficit;
    double finalCalorieDeficit;
    double adjustedMetabolismValue;
    double targetCals;
    double maxCalorieSurplus;
    double minCalorieSurplus;
    double finalCalorieSurplus;
    
    if(sgmtGender.selectedSegmentIndex == 0) { // male
        
        // Harris-Benedict equation
        bmr = 66+6.23*currentWeightlbs+12.7*heightInInches-6.8*age;
        maintenanceCals = 1.3*bmr; // assume sedentary activity
        
        // J.D. Robinson formula for ideal weight
        if(heightInInches < 60)
            idealWeightlbs = 114.64;
        else if(heightInInches > 60)
            idealWeightlbs = 114.64 + 4.1888*(heightInInches-60);
        
        if([Macros getSingleton].getCutting) { // user is cutting
            weightGap = currentWeightlbs-idealWeightlbs;
            if(weightGap < 15) {
                maxCalorieDeficit = 600;
                minCalorieDeficit = 100;
            } else {
                maxCalorieDeficit = 750;
                minCalorieDeficit = 175;
            }
            if(sldrMetabolism.value > .5)
                adjustedMetabolismValue = .5-(sldrMetabolism.value-.5);
            else
                adjustedMetabolismValue = .5+(.5-sldrMetabolism.value);
            finalCalorieDeficit = (adjustedMetabolismValue+sldrChangeRate.value)/2*(maxCalorieDeficit-minCalorieDeficit)+minCalorieDeficit;
            targetCals = maintenanceCals-finalCalorieDeficit;
            
            [[Macros getSingleton] setTargetCal:targetCals];
            [[Macros getSingleton] setTargetCarbs:targetCals*.625/4];
            [[Macros getSingleton] setTargetFat:targetCals*.225/9];
            [[Macros getSingleton] setTargetProtein:targetCals*.15/4];
        
        } else { // user is bulking
            maxCalorieSurplus = 700;
            minCalorieSurplus = 150;
            finalCalorieSurplus = (sldrMetabolism.value+sldrChangeRate.value)/2*(maxCalorieSurplus-minCalorieSurplus)+minCalorieSurplus;
            targetCals = maintenanceCals+finalCalorieSurplus;
            
            [[Macros getSingleton] setTargetCal:targetCals];
            [[Macros getSingleton] setTargetCarbs:targetCals*.475/4];
            [[Macros getSingleton] setTargetFat:targetCals*.275/9];
            [[Macros getSingleton] setTargetProtein:targetCals*.25/4];
        }
            
    } else if(sgmtGender.selectedSegmentIndex == 1) { // female
        
        // Harris-Benedict equation
        bmr = 655+4.35*currentWeightlbs+4.7*heightInInches-4.7*age;
        maintenanceCals = 1.3*bmr; // assume sedentary activity
        
        // J.D. Robinson formula for ideal weight
        if(heightInInches < 60)
            idealWeightlbs = 108.03;
        else if(heightInInches > 60)
            idealWeightlbs = 114.64 + 3.7479*(heightInInches-60);
        
        if([Macros getSingleton].getCutting) { // user is cutting
            weightGap = currentWeightlbs-idealWeightlbs;
            if(weightGap < 15) {
                maxCalorieDeficit = 550;
                minCalorieDeficit = 100;
            } else {
                maxCalorieDeficit = 700;
                minCalorieDeficit = 150;
            }
            if(sldrMetabolism.value > .5)
                adjustedMetabolismValue = .5-(sldrMetabolism.value-.5);
            else
                adjustedMetabolismValue = .5+(.5-sldrMetabolism.value);
            finalCalorieDeficit = (adjustedMetabolismValue+sldrChangeRate.value)/2*(maxCalorieDeficit-minCalorieDeficit)+minCalorieDeficit;
            targetCals = maintenanceCals-finalCalorieDeficit;
            
            [[Macros getSingleton] setTargetCal:targetCals];
            [[Macros getSingleton] setTargetCarbs:targetCals*.625/4];
            [[Macros getSingleton] setTargetFat:targetCals*.225/9];
            [[Macros getSingleton] setTargetProtein:targetCals*.15/4];
            
        } else { // user is bulking
            maxCalorieSurplus = 550;
            minCalorieSurplus = 100;
            finalCalorieSurplus = (sldrMetabolism.value+sldrChangeRate.value)/2*(maxCalorieSurplus-minCalorieSurplus)+minCalorieSurplus;
            targetCals = maintenanceCals+finalCalorieSurplus;
            
            [[Macros getSingleton] setTargetCal:targetCals];
            [[Macros getSingleton] setTargetCarbs:targetCals*.475/4];
            [[Macros getSingleton] setTargetFat:targetCals*.275/9];
            [[Macros getSingleton] setTargetProtein:targetCals*.25/4];
        }
    }
    
    

}

@end
