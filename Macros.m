//
//  Macros.m
//  WUSTLDietHelper
//
//  Created by Timothy Lau on 4/14/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import "Macros.h"

@implementation Macros

static Macros *singleton; // singleton object

// Method returns the singleton object. We are always
// using this method to access the class because we only
// ever want to do operations on 1 instance of this class
+(Macros *)getSingleton {
    
    @synchronized(self) {
        if(singleton == NULL) {
            singleton = [[Macros alloc] init];
            singleton = [singleton initWithTargetMacros:2000 protein:60 fat:75 carbs: 250];
        }
        
        return singleton;
    }
}

-(Macros *)initWithTargetMacros:(double)cals protein:(double)p fat:(double)f carbs:(double)c {
    
    self = [super init];
    if(self) {
        [self setCal:0];
        [self setTargetCal:cals];
        [self setProtein:0];
        [self setTargetProtein:p];
        [self setFat:0];
        [self setTargetFat:f];
        [self setCarbs:0];
        [self setTargetCarbs:c];
    }
    return self;
}

-(void)setCal:(double)c {
    cal = c;
}
-(double)getCal {
    return cal;
}
-(void)setTargetCal:(double)c {
    targetCal = c;
}
-(double)getTargetCal {
    return targetCal;
}
-(void)setProtein:(double)p {
    protein = p;
}
-(double)getProtein {
    return protein;
}
-(void)setTargetProtein:(double)p {
    targetProtein = p;
}
-(double)getTargetProtein {
    return targetProtein;
}
-(void)setFat:(double)f {
    fat = f;
}
-(double)getFat {
    return fat;
}
-(void)setTargetFat:(double)f {
    targetFat = f;
}
-(double)getTargetFat {
    return targetFat;
}
-(void)setCarbs:(double)c {
    carbs = c;
}
-(double)getCarbs {
    return carbs;
}
-(void)setTargetCarbs:(double)c {
    targetCarbs = c;
}
-(double)getTargetCarbs {
    return targetCarbs;
}

-(void)setCutting:(BOOL)c {
    cutting = c;
}
-(BOOL)getCutting {
    return cutting;
}

-(void)setInfo:(NSArray *)array {
    info = array;
}
-(NSArray *)getInfo {
    return info;
}

@end
