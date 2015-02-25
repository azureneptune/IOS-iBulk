//
//  washUWokTable.m
//  WUSTLDietHelper
//
//  Created by Bing Wang on 4/25/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import "washUWokTable.h"
#import "ItemDetailsController.h"

@interface washUWokTable ()

@end

@implementation washUWokTable

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
    
    NSMutableArray *temp350 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:183], [NSNumber numberWithInt:5.4], [NSNumber numberWithInt:27.2], [NSNumber numberWithInt:6.2], nil];
    NSMutableArray *temp351 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:230], [NSNumber numberWithInt:0], [NSNumber numberWithInt:51.8], [NSNumber numberWithInt:4.3], nil];
    NSMutableArray *temp352 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:258], [NSNumber numberWithInt:10.2], [NSNumber numberWithInt:20.3], [NSNumber numberWithInt:19.2], nil];
    NSMutableArray *temp353 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:67], [NSNumber numberWithInt:2.2], [NSNumber numberWithInt:10.7], [NSNumber numberWithInt:2.8], nil];
    NSMutableArray *temp354 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:44], [NSNumber numberWithInt:0.3], [NSNumber numberWithInt:9], [NSNumber numberWithInt:1.4], nil];
    NSMutableArray *temp355 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:172], [NSNumber numberWithInt:10.5], [NSNumber numberWithInt:8.7], [NSNumber numberWithInt:13.4], nil];
    NSMutableArray *temp356 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:158], [NSNumber numberWithInt:9.1], [NSNumber numberWithInt:15.3], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp357 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:180], [NSNumber numberWithInt:6.5], [NSNumber numberWithInt:25], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp358 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:303], [NSNumber numberWithInt:24.5], [NSNumber numberWithInt:19.5], [NSNumber numberWithInt:6], nil];
    NSMutableArray *temp359 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:151], [NSNumber numberWithInt:4.5], [NSNumber numberWithInt:13.6], [NSNumber numberWithInt:12.1], nil];
    NSMutableArray *temp360 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:14], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:1.3], nil];
    NSMutableArray *temp361 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:205], [NSNumber numberWithInt:6], [NSNumber numberWithInt:30], [NSNumber numberWithInt:8.3], nil];
    NSMutableArray *temp362 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:331], [NSNumber numberWithInt:9.2], [NSNumber numberWithInt:54], [NSNumber numberWithInt:8], nil];
    NSMutableArray *temp363 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:264], [NSNumber numberWithInt:14], [NSNumber numberWithInt:28], [NSNumber numberWithInt:7], nil];
    NSMutableArray *temp364 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:284], [NSNumber numberWithInt:13], [NSNumber numberWithInt:29], [NSNumber numberWithInt:12], nil];
    NSMutableArray *temp365 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:181], [NSNumber numberWithInt:4], [NSNumber numberWithInt:27], [NSNumber numberWithInt:10], nil];
    NSMutableArray *temp366 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:236], [NSNumber numberWithInt:3.5], [NSNumber numberWithInt:31], [NSNumber numberWithInt:18], nil];
    NSMutableArray *temp367 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:164], [NSNumber numberWithInt:11], [NSNumber numberWithInt:40], [NSNumber numberWithInt:3], nil];
    
    
    washuwok= [NSMutableDictionary dictionaryWithObjectsAndKeys:temp350,@"Fried Rice",temp351,@"Jasmine Rice",temp352,@"Sesame ChickenStir-fry",temp353,@"Green Bean w/Sesame Dressing",temp354,@"Japanese Pickled Cucumebers",temp355,@"Spicy Korean Tofu",temp356,@"Vegetable Egg Roll",temp357,@"BBQ Pork Sticky Bun",temp358,@"Crab Rangoon",temp359,@"Edamame",temp360,@"Kimchi",temp361,@"Pot Stickers",temp362,@"Spring Roll",temp363,@"Wasabi California Roll",temp364,@"Wasabi Philadelphia Roll",temp365,@"Wasabi Salmon Avocado Roll",temp366,@"Wasabi Spicy tuna Roll",temp367,@"Wasabi Vegetable Roll",nil];
    array = [[NSMutableArray alloc] initWithObjects:nil];
    
    int count = 0;
    for(id key in washuwok) {
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
    return 18;
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
    
    [idc setInfo:[washuwok objectForKey:[array objectAtIndex:indexPath.row]]];
    
    // ...
    // Pass the selected object to the new view controller.
    [self.navigationController pushViewController:idc animated:YES];
}

@end
