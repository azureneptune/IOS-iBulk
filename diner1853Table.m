//
//  diner1853Table.m
//  WUSTLDietHelper
//
//  Created by Timothy Lau on 4/25/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import "diner1853Table.h"
#import "ItemDetailsController.h"


@interface diner1853Table ()

@end

@implementation diner1853Table

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
    NSMutableArray *temp239 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:112], [NSNumber numberWithInt:2.4], [NSNumber numberWithInt:18], [NSNumber numberWithInt:4.7], nil];
    NSMutableArray *temp240 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:128], [NSNumber numberWithInt:3.4], [NSNumber numberWithInt:21.1], [NSNumber numberWithInt:2.9], nil];
    NSMutableArray *temp241 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:280], [NSNumber numberWithInt:18.9], [NSNumber numberWithInt:2], [NSNumber numberWithInt:24.1], nil];
    NSMutableArray *temp242 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:352], [NSNumber numberWithInt:9.2], [NSNumber numberWithInt:40.2], [NSNumber numberWithInt:18.7], nil];
    NSMutableArray *temp243 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:768], [NSNumber numberWithInt:38.4], [NSNumber numberWithInt:72.7], [NSNumber numberWithInt:29.3], nil];
    NSMutableArray *temp244 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:474], [NSNumber numberWithInt:20], [NSNumber numberWithInt:32.5], [NSNumber numberWithInt:40.6], nil];
    NSMutableArray *temp245 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:727], [NSNumber numberWithInt:40.8], [NSNumber numberWithInt:47.8], [NSNumber numberWithInt:38.4], nil];
    NSMutableArray *temp246 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:411], [NSNumber numberWithInt:19.1], [NSNumber numberWithInt:27], [NSNumber numberWithInt:30], nil];
    NSMutableArray *temp247 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:215], [NSNumber numberWithInt:3.6], [NSNumber numberWithInt:20.4], [NSNumber numberWithInt:27.2], nil];
    NSMutableArray *temp248 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:224], [NSNumber numberWithInt:14], [NSNumber numberWithInt:24], [NSNumber numberWithInt:2], nil];
    NSMutableArray *temp249 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:476], [NSNumber numberWithInt:24.5], [NSNumber numberWithInt:48.8], [NSNumber numberWithInt:16.9], nil];
    NSMutableArray *temp250 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:351], [NSNumber numberWithInt:15.6], [NSNumber numberWithInt:27], [NSNumber numberWithInt:24.7], nil];
    NSMutableArray *temp251 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:362], [NSNumber numberWithInt:20.2], [NSNumber numberWithInt:38.3], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp252 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:339], [NSNumber numberWithInt:11.1], [NSNumber numberWithInt:33.2], [NSNumber numberWithInt:26.8], nil];
    NSMutableArray *temp253 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:431], [NSNumber numberWithInt:12.9], [NSNumber numberWithInt:47.8], [NSNumber numberWithInt:30.4], nil];
    NSMutableArray *temp254 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.2], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp255 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:140], [NSNumber numberWithInt:2], [NSNumber numberWithInt:27], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp256 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:2], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.4], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp257 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:81], [NSNumber numberWithInt:6.1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:5.1], nil];
    NSMutableArray *temp258 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:81], [NSNumber numberWithInt:6.1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:5.1], nil];
    NSMutableArray *temp259 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:86], [NSNumber numberWithInt:7.1], [NSNumber numberWithInt:0.3], [NSNumber numberWithInt:5.3], nil];
    NSMutableArray *temp260 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:79], [NSNumber numberWithInt:6.8], [NSNumber numberWithInt:0.8], [NSNumber numberWithInt:3.9], nil];
    NSMutableArray *temp261 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:81], [NSNumber numberWithInt:6.1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:6.1], nil];
    NSMutableArray *temp262 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:81], [NSNumber numberWithInt:6.1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:6.1], nil];
    NSMutableArray *temp263 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:4], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.8], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp264 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:6], [NSNumber numberWithInt:0], [NSNumber numberWithInt:1.3], [NSNumber numberWithInt:0.2], nil];
    
    
    
   diner1853= [NSMutableDictionary dictionaryWithObjectsAndKeys:temp239,@"Apple French Toast",temp240,@"Roasted Yukon Potatoes",temp241,@"Scrambled Eggs",temp242,@"Black Bean Burger",temp243,@"Buffalo Chicken Wrap",temp244,@"Chicken Breast Sandwich",temp245,@"Chicken Gyro",temp246,@"Chicken Tenders",temp247,@"Connie's Choice Chicken Salad",temp248,@"French Fries",temp249,@"Grilled Vegetable Gyro",temp250,@"Hamburger",temp251,@"Sweet Potato Fries",temp252,@"Turkey Burger",temp253,@"Turkey Pita w/Lemon Yogurt Dressing",temp254,@"Dill Pickle Slice",temp255,@"Hamburger Bun",temp256,@"Leaf Lettuce",temp257,@"Pepper Jack Cheese",temp258,@"Provolone Cheese",temp259,@"Shredded Cheddar Cheese",temp260,@"Sliced American Cheese",temp261,@"Sliced Monterey Jack Cheese",temp262,@"Sliced Swiss Cheese",temp263,@"Sliced Tomato",temp264,@"Yellow Onion",nil];
    
    array = [[NSMutableArray alloc] initWithObjects:nil];
    
    int count = 0;
    for(id key in diner1853) {
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
    return 26;
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
    
    [idc setInfo:[diner1853 objectForKey:[array objectAtIndex:indexPath.row]]];
    
    // ...
    // Pass the selected object to the new view controller.
    [self.navigationController pushViewController:idc animated:YES];
}

@end
