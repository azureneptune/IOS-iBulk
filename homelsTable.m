//
//  homelsTable.m
//  WUSTLDietHelper
//
//  Created by Bing Wang on 4/25/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import "homelsTable.h"
#import "ItemDetailsController.h"

@interface homelsTable ()

@end

@implementation homelsTable

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
    
    NSMutableArray *temp368 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:110], [NSNumber numberWithInt:1.5], [NSNumber numberWithInt:19], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp369 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:100], [NSNumber numberWithInt:1], [NSNumber numberWithInt:18], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp370 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:110], [NSNumber numberWithInt:5.4], [NSNumber numberWithInt:8.7], [NSNumber numberWithInt:6.7], nil];
    NSMutableArray *temp371 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:99], [NSNumber numberWithInt:2.9], [NSNumber numberWithInt:17.1], [NSNumber numberWithInt:1.3], nil];
    NSMutableArray *temp372 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:169], [NSNumber numberWithInt:8.2], [NSNumber numberWithInt:18.4], [NSNumber numberWithInt:7.3], nil];
    NSMutableArray *temp373 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:585], [NSNumber numberWithInt:25.4], [NSNumber numberWithInt:46.2], [NSNumber numberWithInt:40.6], nil];
    NSMutableArray *temp374 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:88], [NSNumber numberWithInt:4], [NSNumber numberWithInt:1.7], [NSNumber numberWithInt:11.7], nil];
    NSMutableArray *temp375 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:118], [NSNumber numberWithInt:5.2], [NSNumber numberWithInt:1.5], [NSNumber numberWithInt:15.5], nil];
    NSMutableArray *temp376 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:234], [NSNumber numberWithInt:13.8], [NSNumber numberWithInt:0.9], [NSNumber numberWithInt:24.5], nil];
    NSMutableArray *temp377 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:91], [NSNumber numberWithInt:2.3], [NSNumber numberWithInt:6.1], [NSNumber numberWithInt:10.6], nil];
    NSMutableArray *temp378 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:76], [NSNumber numberWithInt:1.5], [NSNumber numberWithInt:1.5], [NSNumber numberWithInt:15.2], nil];
    NSMutableArray *temp379 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:101], [NSNumber numberWithInt:3.3], [NSNumber numberWithInt:2.4], [NSNumber numberWithInt:14.9], nil];
    NSMutableArray *temp380 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.2], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp381 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:2], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.4], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp382 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:81], [NSNumber numberWithInt:6.1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:5.1], nil];
    NSMutableArray *temp383 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:81], [NSNumber numberWithInt:6.1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:5.1], nil];
    NSMutableArray *temp384 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:5], [NSNumber numberWithInt:0], [NSNumber numberWithInt:1.2], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp385 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:86], [NSNumber numberWithInt:7.1], [NSNumber numberWithInt:0.3], [NSNumber numberWithInt:5.3], nil];
    NSMutableArray *temp386 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:79], [NSNumber numberWithInt:6.8], [NSNumber numberWithInt:0.8], [NSNumber numberWithInt:3.9], nil];
    NSMutableArray *temp387 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:81], [NSNumber numberWithInt:6.1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:6.1], nil];
    NSMutableArray *temp388 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:4], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.8], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp389 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:280], [NSNumber numberWithInt:8], [NSNumber numberWithInt:43], [NSNumber numberWithInt:7], nil];
    NSMutableArray *temp390 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:240], [NSNumber numberWithInt:11], [NSNumber numberWithInt:29], [NSNumber numberWithInt:5], nil];
    NSMutableArray *temp391 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:162], [NSNumber numberWithInt:0], [NSNumber numberWithInt:34], [NSNumber numberWithInt:6], nil];
    NSMutableArray *temp392 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:100], [NSNumber numberWithInt:1], [NSNumber numberWithInt:18], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp393 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:120], [NSNumber numberWithInt:1], [NSNumber numberWithInt:23], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp394 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:206], [NSNumber numberWithInt:1], [NSNumber numberWithInt:44], [NSNumber numberWithInt:6], nil];
    NSMutableArray *temp395 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:160], [NSNumber numberWithInt:0], [NSNumber numberWithInt:34], [NSNumber numberWithInt:6], nil];
    NSMutableArray *temp396 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:195], [NSNumber numberWithInt:2.4], [NSNumber numberWithInt:36.2], [NSNumber numberWithInt:6.7], nil];
    NSMutableArray *temp397 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:460], [NSNumber numberWithInt:9.4], [NSNumber numberWithInt:85.5], [NSNumber numberWithInt:7.9], nil];
    NSMutableArray *temp398 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:311], [NSNumber numberWithInt:15.6], [NSNumber numberWithInt:24.1], [NSNumber numberWithInt:19], nil];
    NSMutableArray *temp399 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:732], [NSNumber numberWithInt:18], [NSNumber numberWithInt:100.8], [NSNumber numberWithInt:36], nil];
    NSMutableArray *temp400 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:325], [NSNumber numberWithInt:13.1], [NSNumber numberWithInt:51.6], [NSNumber numberWithInt:2.1], nil];
    
    
    
    
    holmes= [NSMutableDictionary dictionaryWithObjectsAndKeys:temp368,@"Butter & Egg Dinner Roll",temp369,@"Dinner Roll",temp370,@"Kansas City Steak Soup",temp371,@"Sweet Potato & Cider Bisque Soup",temp372,@"Ricotta & Roasted Vegetable Panini",temp373,@"Rueben Sandwich",temp374,@"Oven Roasted Turkey w/Mesquite",temp375,@"Chicken Salad",temp376,@"Sliced Roast Beef",temp377,@"Sliced Smoked Ham",temp378,@"Sliced Smoked Turkey",temp379,@"Tuna Salad",temp380,@"Dill Pickle Slice",temp381,@"Leaf Lettuce",temp382,@"Pepper Jack Cheese",temp383,@"Provolone cheese",temp384,@"Red Onion - Sliced",temp385,@"Shredded Cheddar Cheese",temp386,@"Sliced American Cheese",temp387,@"Cliced Swiss cheese",temp388,@"Sliced Tomato",temp389,@"Brioche Bun",temp390,@"Butter Croissant, Lg.",temp391,@"Companion Sourdough Bread",temp392,@"Dinner Roll",temp393,@"Honey Wheat Bread",temp394,@"Kaiser Rolls",temp395,@"Wheat Bread",temp396,@"White Bread",temp397,@"Chana Masala Basmati Salad",temp398,@"Smoked Turkey Cobb Salad",temp399,@"Buffalo Chicken Wrap",temp400,@"Rice Krispie Treats",nil];
    
    array = [[NSMutableArray alloc] initWithObjects:nil];
    
    int count = 0;
    for(id key in holmes) {
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
    return 33;
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
    
    [idc setInfo:[holmes objectForKey:[array objectAtIndex:indexPath.row]]];
    
    // ...
    // Pass the selected object to the new view controller.
    [self.navigationController pushViewController:idc animated:YES];
}

@end
