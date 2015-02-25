//
//  CherryTreeTable.h
//  WUSTLDietHelper
//
//  Created by Bing Wang on 4/25/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CherryTreeTable : UITableViewController <UITableViewDelegate, UITableViewDataSource> {
    NSMutableDictionary *cherryTreeCafeAndDeliDict;
    NSMutableArray *array;
}

@end
