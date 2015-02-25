//
//  WUrldFusionTable.m
//  WUSTLDietHelper
//
//  Created by Bing Wang on 4/25/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import "WUrldFusionTable.h"
#import "ItemDetailsController.h"

@interface WUrldFusionTable ()

@end

@implementation WUrldFusionTable

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
    
    NSMutableArray *temp53 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:552], [NSNumber numberWithInt:25.2], [NSNumber numberWithInt:52.5], [NSNumber numberWithInt:31.3], nil];
    NSMutableArray *temp54 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:146], [NSNumber numberWithInt:2], [NSNumber numberWithInt:14], [NSNumber numberWithInt:17.5], nil];
    NSMutableArray *temp55 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:520], [NSNumber numberWithInt:10.3], [NSNumber numberWithInt:99.1], [NSNumber numberWithInt:9.3], nil];
    NSMutableArray *temp56 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:331], [NSNumber numberWithInt:14.1], [NSNumber numberWithInt:43.9], [NSNumber numberWithInt:11.7], nil];
    NSMutableArray *temp57 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:376], [NSNumber numberWithInt:6.5], [NSNumber numberWithInt:68], [NSNumber numberWithInt:9.8], nil];
    NSMutableArray *temp58 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:239], [NSNumber numberWithInt:22.9], [NSNumber numberWithInt:10.2], [NSNumber numberWithInt:1.8], nil];
    NSMutableArray *temp59 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:497], [NSNumber numberWithInt:16.6], [NSNumber numberWithInt:73], [NSNumber numberWithInt:18.1], nil];
    
    
    
    wUrldFusion= [NSMutableDictionary dictionaryWithObjectsAndKeys:temp53,@"Matar Paneer",temp54,@"Tandoori Murghi",temp55,@"Makkai Pulao",temp56,@"Pindi Chana",temp57,@"Naan - Fresh Oven Baked Flatbread",temp58,@"Kachumer",temp59,@"Kheer",nil];

    array = [[NSMutableArray alloc] initWithObjects:nil];
    
    int count = 0;
    for(id key in wUrldFusion) {
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
    return 7;
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
    
    [idc setInfo:[wUrldFusion objectForKey:[array objectAtIndex:indexPath.row]]];
    
    // ...
    // Pass the selected object to the new view controller.
    [self.navigationController pushViewController:idc animated:YES];
}

@end
