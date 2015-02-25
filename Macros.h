//
//  Macros.h
//  WUSTLDietHelper
//
//  Created by Timothy Lau on 4/14/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Macros : NSObject {
    double cal;
    double targetCal;
    double protein; // all other macros in grams
    double targetProtein;
    double fat;
    double targetFat;
    double carbs;
    double targetCarbs;
    
    BOOL cutting; // true = cutting, false = bulking
    
    NSArray *info;
}

+(Macros *)getSingleton; // returns singleton

-(Macros *)initWithTargetMacros:(double)cal protein:(double)p fat:(double)f carbs:(double)c;

-(void)setCal:(double)c;
-(double)getCal;
-(void)setTargetCal:(double)c;
-(double)getTargetCal;
-(void)setProtein:(double)p;
-(double)getProtein;
-(void)setTargetProtein:(double)p;
-(double)getTargetProtein;
-(void)setFat:(double)f;
-(double)getFat;
-(void)setTargetFat:(double)f;
-(double)getTargetFat;
-(void)setCarbs:(double)c;
-(double)getCarbs;
-(void)setTargetCarbs:(double)c;
-(double)getTargetCarbs;

-(void)setCutting:(BOOL)c;
-(BOOL)getCutting;

-(void)setInfo:(NSArray *)array;
-(NSArray *)getInfo;

@end
