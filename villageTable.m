//
//  villageTable.m
//  WUSTLDietHelper
//
//  Created by Bing Wang on 4/25/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import "villageTable.h"
#import "ItemDetailsController.h"

@interface villageTable ()

@end

@implementation villageTable

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    NSMutableArray *temp401 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:110], [NSNumber numberWithInt:1.5], [NSNumber numberWithInt:19], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp402 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:100], [NSNumber numberWithInt:1], [NSNumber numberWithInt:18], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp403 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:110], [NSNumber numberWithInt:5.4], [NSNumber numberWithInt:8.7], [NSNumber numberWithInt:6.7], nil];
    NSMutableArray *temp404 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:99], [NSNumber numberWithInt:2.9], [NSNumber numberWithInt:17.1], [NSNumber numberWithInt:1.3], nil];
    NSMutableArray *temp405 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:136], [NSNumber numberWithInt:4.8], [NSNumber numberWithInt:21.3], [NSNumber numberWithInt:2.1], nil];
    NSMutableArray *temp406 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:41], [NSNumber numberWithInt:2.6], [NSNumber numberWithInt:3], [NSNumber numberWithInt:1.8], nil];
    NSMutableArray *temp407 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:144], [NSNumber numberWithInt:4.9], [NSNumber numberWithInt:4], [NSNumber numberWithInt:19.4], nil];
    NSMutableArray *temp408 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:172], [NSNumber numberWithInt:10.5], [NSNumber numberWithInt:8.7], [NSNumber numberWithInt:13.4], nil];
    NSMutableArray *temp409 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:104], [NSNumber numberWithInt:2.6], [NSNumber numberWithInt:18.7], [NSNumber numberWithInt:2.4], nil];
    NSMutableArray *temp410 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:54], [NSNumber numberWithInt:2.3], [NSNumber numberWithInt:7.7], [NSNumber numberWithInt:2.8], nil];
    NSMutableArray *temp411 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp412 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp413 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:419], [NSNumber numberWithInt:11.6], [NSNumber numberWithInt:45.4], [NSNumber numberWithInt:31.8], nil];
    NSMutableArray *temp414 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:382], [NSNumber numberWithInt:11.3], [NSNumber numberWithInt:34.1], [NSNumber numberWithInt:34.4], nil];
    NSMutableArray *temp415 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:667], [NSNumber numberWithInt:34.5], [NSNumber numberWithInt:49.6], [NSNumber numberWithInt:41.1], nil];
    NSMutableArray *temp416 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:508], [NSNumber numberWithInt:16.8], [NSNumber numberWithInt:3], [NSNumber numberWithInt:1.8], nil];
    NSMutableArray *temp417 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:808], [NSNumber numberWithInt:37.6], [NSNumber numberWithInt:57], [NSNumber numberWithInt:57.1], nil];
    NSMutableArray *temp418 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:682], [NSNumber numberWithInt:51.5], [NSNumber numberWithInt:40.1], [NSNumber numberWithInt:15], nil];
    NSMutableArray *temp419 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:399], [NSNumber numberWithInt:7.1], [NSNumber numberWithInt:64.8], [NSNumber numberWithInt:19.6], nil];
    NSMutableArray *temp420 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:505], [NSNumber numberWithInt:33.7], [NSNumber numberWithInt:34], [NSNumber numberWithInt:19.5], nil];
    NSMutableArray *temp421 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:410], [NSNumber numberWithInt:13.8], [NSNumber numberWithInt:38], [NSNumber numberWithInt:32.9], nil];
    NSMutableArray *temp422 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:339], [NSNumber numberWithInt:15.3], [NSNumber numberWithInt:49.2], [NSNumber numberWithInt:9.4], nil];
    NSMutableArray *temp423 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:430], [NSNumber numberWithInt:15.5], [NSNumber numberWithInt:37.4], [NSNumber numberWithInt:31.6], nil];
    NSMutableArray *temp424 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:416], [NSNumber numberWithInt:18.6], [NSNumber numberWithInt:34.5], [NSNumber numberWithInt:26.4], nil];
    NSMutableArray *temp425 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:457], [NSNumber numberWithInt:13.3], [NSNumber numberWithInt:62.4], [NSNumber numberWithInt:23.1], nil];
    NSMutableArray *temp426 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:647], [NSNumber numberWithInt:34.3], [NSNumber numberWithInt:44.9], [NSNumber numberWithInt:37.6], nil];
    NSMutableArray *temp427 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:457], [NSNumber numberWithInt:12.7], [NSNumber numberWithInt:53.1], [NSNumber numberWithInt:31.4], nil];
    NSMutableArray *temp428 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:266], [NSNumber numberWithInt:11.1], [NSNumber numberWithInt:3.1], [NSNumber numberWithInt:34.7], nil];
    NSMutableArray *temp429 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:490], [NSNumber numberWithInt:14.1], [NSNumber numberWithInt:50.3], [NSNumber numberWithInt:39.2], nil];
    NSMutableArray *temp430 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:808], [NSNumber numberWithInt:38], [NSNumber numberWithInt:57.9], [NSNumber numberWithInt:54.8], nil];
    NSMutableArray *temp431 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:54], [NSNumber numberWithInt:5], [NSNumber numberWithInt:2.4], [NSNumber numberWithInt:0.1], nil];
    NSMutableArray *temp432 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:390], [NSNumber numberWithInt:24.4], [NSNumber numberWithInt:3.3], [NSNumber numberWithInt:38.7], nil];
    NSMutableArray *temp433 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:230], [NSNumber numberWithInt:1.7], [NSNumber numberWithInt:48.4], [NSNumber numberWithInt:4.8], nil];
    NSMutableArray *temp434 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:219], [NSNumber numberWithInt:1], [NSNumber numberWithInt:43.8], [NSNumber numberWithInt:8], nil];
    NSMutableArray *temp435 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:175], [NSNumber numberWithInt:3.5], [NSNumber numberWithInt:48], [NSNumber numberWithInt:0.8], nil];
    NSMutableArray *temp436 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:208], [NSNumber numberWithInt:1.5], [NSNumber numberWithInt:44.9], [NSNumber numberWithInt:37.6], nil];
    NSMutableArray *temp437 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:218], [NSNumber numberWithInt:21.6], [NSNumber numberWithInt:7.4], [NSNumber numberWithInt:2.3], nil];
    NSMutableArray *temp438 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:560], [NSNumber numberWithInt:8.4], [NSNumber numberWithInt:88.5], [NSNumber numberWithInt:31.6], nil];
    NSMutableArray *temp439 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:94], [NSNumber numberWithInt:8.9], [NSNumber numberWithInt:4], [NSNumber numberWithInt:1.1], nil];
    NSMutableArray *temp440 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:922], [NSNumber numberWithInt:0], [NSNumber numberWithInt:207.4], [NSNumber numberWithInt:17.3], nil];
    NSMutableArray *temp441 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:94], [NSNumber numberWithInt:8.9], [NSNumber numberWithInt:4], [NSNumber numberWithInt:1.1], nil];
    NSMutableArray *temp442 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:158], [NSNumber numberWithInt:1.6], [NSNumber numberWithInt:6.5], [NSNumber numberWithInt:28.1], nil];
    NSMutableArray *temp443 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:27], [NSNumber numberWithInt:0], [NSNumber numberWithInt:4.3], [NSNumber numberWithInt:1], nil];
    NSMutableArray *temp444 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:60], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:13.2], [NSNumber numberWithInt:0.8], nil];
    NSMutableArray *temp445 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:313], [NSNumber numberWithInt:24.6], [NSNumber numberWithInt:12.9], [NSNumber numberWithInt:14.3], nil];
    NSMutableArray *temp446 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:41], [NSNumber numberWithInt:0], [NSNumber numberWithInt:9.4], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp447 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:94], [NSNumber numberWithInt:2.5], [NSNumber numberWithInt:10.9], [NSNumber numberWithInt:3.6], nil];
    NSMutableArray *temp448 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:95], [NSNumber numberWithInt:6.8], [NSNumber numberWithInt:7.9], [NSNumber numberWithInt:1.7], nil];
    NSMutableArray *temp449 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:228], [NSNumber numberWithInt:16.2], [NSNumber numberWithInt:8.9], [NSNumber numberWithInt:14.3], nil];
    NSMutableArray *temp450 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:59], [NSNumber numberWithInt:2.7], [NSNumber numberWithInt:0.5], [NSNumber numberWithInt:7.2], nil];
    NSMutableArray *temp451 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:94], [NSNumber numberWithInt:8.9], [NSNumber numberWithInt:4], [NSNumber numberWithInt:1.1], nil];
    NSMutableArray *temp452 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:171], [NSNumber numberWithInt:8.2], [NSNumber numberWithInt:22.3], [NSNumber numberWithInt:2.5], nil];
    NSMutableArray *temp453 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:90], [NSNumber numberWithInt:7.2], [NSNumber numberWithInt:5.3], [NSNumber numberWithInt:2.1], nil];
    NSMutableArray *temp454 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:168], [NSNumber numberWithInt:8.1], [NSNumber numberWithInt:21.7], [NSNumber numberWithInt:2.3], nil];
    NSMutableArray *temp455 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:411], [NSNumber numberWithInt:19.1], [NSNumber numberWithInt:27], [NSNumber numberWithInt:30], nil];
    NSMutableArray *temp456 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:706], [NSNumber numberWithInt:34.2], [NSNumber numberWithInt:45], [NSNumber numberWithInt:50], nil];
    NSMutableArray *temp457 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:299], [NSNumber numberWithInt:18.6], [NSNumber numberWithInt:32], [NSNumber numberWithInt:2.7], nil];
    NSMutableArray *temp458 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:640], [NSNumber numberWithInt:32.7], [NSNumber numberWithInt:53.9], [NSNumber numberWithInt:24.7], nil];
    NSMutableArray *temp459 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:169], [NSNumber numberWithInt:8.5], [NSNumber numberWithInt:20.5], [NSNumber numberWithInt:2.8], nil];
    NSMutableArray *temp460 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:160], [NSNumber numberWithInt:8], [NSNumber numberWithInt:20], [NSNumber numberWithInt:2], nil];
    NSMutableArray *temp461 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:362], [NSNumber numberWithInt:20.2], [NSNumber numberWithInt:38.3], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp462 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:454], [NSNumber numberWithInt:28.4], [NSNumber numberWithInt:42.2], [NSNumber numberWithInt:4.4], nil];
    NSMutableArray *temp463 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:357], [NSNumber numberWithInt:18.4], [NSNumber numberWithInt:37.9], [NSNumber numberWithInt:12], nil];
    NSMutableArray *temp464 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:985], [NSNumber numberWithInt:87.9], [NSNumber numberWithInt:28.2], [NSNumber numberWithInt:28.2], nil];
    NSMutableArray *temp465 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:502], [NSNumber numberWithInt:43.2], [NSNumber numberWithInt:17.4], [NSNumber numberWithInt:14.5], nil];
    NSMutableArray *temp466 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:838], [NSNumber numberWithInt:66.7], [NSNumber numberWithInt:23.3], [NSNumber numberWithInt:39.9], nil];
    NSMutableArray *temp467 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:441], [NSNumber numberWithInt:25.4], [NSNumber numberWithInt:34.6], [NSNumber numberWithInt:21], nil];
    NSMutableArray *temp468 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:221], [NSNumber numberWithInt:7.6], [NSNumber numberWithInt:31.8], [NSNumber numberWithInt:8.2], nil];
    NSMutableArray *temp469 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:295], [NSNumber numberWithInt:17], [NSNumber numberWithInt:6.3], [NSNumber numberWithInt:28.6], nil];
    NSMutableArray *temp470 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:786], [NSNumber numberWithInt:38.9], [NSNumber numberWithInt:55.9], [NSNumber numberWithInt:54.4], nil];
    NSMutableArray *temp471 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:364], [NSNumber numberWithInt:8.7], [NSNumber numberWithInt:40.5], [NSNumber numberWithInt:29.8], nil];
    NSMutableArray *temp472 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:572], [NSNumber numberWithInt:29], [NSNumber numberWithInt:65.8], [NSNumber numberWithInt:19.7], nil];
    NSMutableArray *temp473 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:513], [NSNumber numberWithInt:19], [NSNumber numberWithInt:46.4], [NSNumber numberWithInt:38.1], nil];
    NSMutableArray *temp474 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:310], [NSNumber numberWithInt:7], [NSNumber numberWithInt:52], [NSNumber numberWithInt:8], nil];
    NSMutableArray *temp475 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:290], [NSNumber numberWithInt:7], [NSNumber numberWithInt:50], [NSNumber numberWithInt:9], nil];
    NSMutableArray *temp476 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:433], [NSNumber numberWithInt:12.2], [NSNumber numberWithInt:51.7], [NSNumber numberWithInt:28.3], nil];
    NSMutableArray *temp477 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:159], [NSNumber numberWithInt:16.5], [NSNumber numberWithInt:0.8], [NSNumber numberWithInt:1.6], nil];
    NSMutableArray *temp478 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:175], [NSNumber numberWithInt:20], [NSNumber numberWithInt:0.6], [NSNumber numberWithInt:0.5], nil];
    NSMutableArray *temp479 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp480 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:17], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:3.1], [NSNumber numberWithInt:0.8], nil];
    NSMutableArray *temp481 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:93], [NSNumber numberWithInt:3.3], [NSNumber numberWithInt:17.2], [NSNumber numberWithInt:0.4], nil];
    NSMutableArray *temp482 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:51], [NSNumber numberWithInt:4.5], [NSNumber numberWithInt:2.4], [NSNumber numberWithInt:0.6], nil];
    NSMutableArray *temp483 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:62], [NSNumber numberWithInt:4.3], [NSNumber numberWithInt:4.5], [NSNumber numberWithInt:0.5], nil];
    NSMutableArray *temp484 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:16], [NSNumber numberWithInt:0], [NSNumber numberWithInt:2.4], [NSNumber numberWithInt:1.6], nil];
    NSMutableArray *temp485 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:125], [NSNumber numberWithInt:13.6], [NSNumber numberWithInt:1.6], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp486 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:20], [NSNumber numberWithInt:0], [NSNumber numberWithInt:5], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp487 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:81], [NSNumber numberWithInt:0.5], [NSNumber numberWithInt:21], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp488 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:105], [NSNumber numberWithInt:0.4], [NSNumber numberWithInt:27], [NSNumber numberWithInt:1.3], nil];
    NSMutableArray *temp489 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:68], [NSNumber numberWithInt:0.4], [NSNumber numberWithInt:16.5], [NSNumber numberWithInt:1.4], nil];
    NSMutableArray *temp490 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:96], [NSNumber numberWithInt:0.2], [NSNumber numberWithInt:25.7], [NSNumber numberWithInt:0.6], nil];
    NSMutableArray *temp491 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:325], [NSNumber numberWithInt:13.1], [NSNumber numberWithInt:51.6], [NSNumber numberWithInt:2.1], nil];
    NSMutableArray *temp492 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:270], [NSNumber numberWithInt:3.9], [NSNumber numberWithInt:43.6], [NSNumber numberWithInt:4.8], nil];
    NSMutableArray *temp493 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:588], [NSNumber numberWithInt:26.7], [NSNumber numberWithInt:48.7], [NSNumber numberWithInt:26.4], nil];
    NSMutableArray *temp494 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:202], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:48.9], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp495 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:460], [NSNumber numberWithInt:9.4], [NSNumber numberWithInt:85.5], [NSNumber numberWithInt:7.9], nil];
    NSMutableArray *temp496 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:311], [NSNumber numberWithInt:15.6], [NSNumber numberWithInt:24.1], [NSNumber numberWithInt:19], nil];
    NSMutableArray *temp497 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:732], [NSNumber numberWithInt:18], [NSNumber numberWithInt:100.8], [NSNumber numberWithInt:36], nil];
    NSMutableArray *temp498 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:400], [NSNumber numberWithInt:7.8], [NSNumber numberWithInt:73.7], [NSNumber numberWithInt:11.4], nil];
    
    
    
    village = [NSMutableDictionary dictionaryWithObjectsAndKeys:temp401,@"Butter & Egg Dinner Roll",temp402,@"Dinner Roll",temp403,@"Kansas City Steak Soup",temp404,@"Sweet Potato & Cider Bisque Soup",temp405,@"Coconut Rice",temp406,@"Garlic Bok Choy",temp407,@"Marinated Chicken Bulgogi",temp408,@"Spicy Korean Tofu",temp409,@"Horseradish Mashed Red Potatoes",temp410,@"Roasted Brussel Sprouts",temp411,@"Sirloin Steak with Mushroom Sauce",temp412,@"~ Sirloin Steak w/Musroom Plate",temp413,@"Beef Brisket Sandwich",temp414,@"Charmoula Marinated Tilapia Pita",temp415,@"Cheese Quesadilla",temp416,@"Chicken Philly",temp417,@"Chicken Quesadilla",temp418,@"Chile Rellenos",temp419,@"Chipotle Black Bean Burger",temp420,@"Grilled Cheese",temp421,@"Grilled Marinated CHicken Sandwich",temp422,@"Guacamole",temp423,@"Ham,Egg, & Tomato Sandwich",temp424,@"Hamburger",temp425,@"Indian Style Turkey Burger",temp426,@"Patty Melt Sandwich",temp427,@"Roasted Pork Sandwich w/Pickled Fennel & Roasted Garlic",temp428,@"Salmon Burger",temp429,@"Steak Philly",temp430,@"Steak Quesadilla",temp431,@"Tartar Sauce",temp432,@"Beef & Vegetable Stir Fry",temp433,@"Brown Rice",temp434,@"Canton Noodles",temp435,@"Chicken & Vegetable  Stir Fry",temp436,@"Chinese Orange Sauce",temp437,@"Coconut Curry Sauce",temp438,@"Connie's Choice Orange Pork Stir Fry",temp439,@"Green Curry Sauce",temp440,@"Jasmine Rice",temp441,@"Red Curry Sauce",temp442,@"Shrimp & Vegetable Stir Fry",temp443,@"Sichuan Sauce",temp444,@"Spicy Hoisin Sauce",temp445,@"Spicy Peanut Sauce",temp446,@"Sweet & Sour Sauce",temp447,@"Teriyaki BBQ Sauce",temp448,@"Tikka Masala Stir Fry Sauce",temp449,@"Tofu & Vegetable Stir Fry",temp450,@"Velveting Chicken for Stir Fry",temp451,@"White Rice (VGN)",temp452,@"BBQ Potato Chips",temp453,@"Balsamic Grilled Vegetables",temp454,@"Cajun Potato Chips",temp455,@"Chicken Tenders",temp456,@"Chicken Tenders Whole Order",temp457,@"French Fries",temp458,@"MOzzarella Sticks",temp459,@"Parmesan & Garlic Potato Chips",temp460,@"Potato Chips",temp461,@"Sweet Potato Fries",temp462,@"Tater Tots",temp463,@"Toasted Cheese Ravioli",temp464,@"Caesar Salad/Large",temp465,@"Caesar Salad/Small",temp466,@"Cobb Salad",temp467,@"Connie's Choice Mediterranean Salad",temp468,@"Quinoa Salad w/Fennel, Apple & Goat Cheese",temp469,@"Smoked Trout Salad",temp470,@"Chicken Club Wrap",temp471,@"Chunky Chicken Salad Sandwich",temp472,@"Mediterranean Panini",temp473,@"Roast Beef Sandwich w/Onions & Sirracha",temp474,@"Tortilla - Flour",temp475,@"Tortilla - Whole Wheat",temp476,@"Tuscan Tuna Salad Sandwich",temp477,@"Blue cheese Dressing",temp478,@"Caesar Dressing Village",temp479,@"Garlic Chili Sauce",temp480,@"Low Fat Yogurt-Herb Dressing",temp481,@"Poppyseed Honey Dressing",temp482,@"Ranch Dressing",temp483,@"Soy Vinaigrette",temp484,@"Thai Fish Sauce",temp485,@"The Village Home Made Balsamic Vinaigrette",temp486,@"Wish-Bone Italian FF Dressing",temp487,@"Apple",temp488,@"Banana",temp489,@"Orange",temp490,@"Pear",temp491,@"Rice Krispie Treats",temp492,@"Belgian Waffles",temp493,@"Waffles & Wings for Late Night",temp494,@"Mulled Apple Cider Drink",temp495,@"Chana Masala Basmati Salad",temp496,@"Smoked Turkey Cobb Salad",temp497,@"Buffalo Chicken Wrap",temp498,@"Vegetable Bulgur Wrap",nil];
    
    array = [[NSMutableArray alloc] initWithObjects:nil];
    
    int count = 0;
    for(id key in village) {
        [array insertObject:key atIndex:count];
        count++;
    }
    [array sortUsingSelector:@selector(compare:)];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    // Return the number of rows in the section.
    return 98;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    if(cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier];
    }
    
    [[cell textLabel] setText:[array objectAtIndex:indexPath.row]];
    cell.selectionStyle = UITableViewCellSelectionStyleGray;
    
    return cell;
}

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }   
    else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Navigation logic may go here. Create and push another view controller.
    
    ItemDetailsController *idc = [[UIStoryboard storyboardWithName:@"MainStoryboard" bundle:nil] instantiateViewControllerWithIdentifier:@"details"];
    
    [idc setName:[array objectAtIndex:indexPath.row]];
    
    [idc setInfo:[village objectForKey:[array objectAtIndex:indexPath.row]]];
    
    // ...
    // Pass the selected object to the new view controller.
    [self.navigationController pushViewController:idc animated:YES];
}

@end
