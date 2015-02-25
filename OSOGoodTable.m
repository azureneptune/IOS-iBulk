//
//  OSOGoodTable.m
//  WUSTLDietHelper
//
//  Created by Bing Wang on 4/25/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import "OSOGoodTable.h"
#import "ItemDetailsController.h"

@interface OSOGoodTable ()

@end

@implementation OSOGoodTable

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
    NSMutableArray *temp60 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:597], [NSNumber numberWithInt:18.3], [NSNumber numberWithInt:71.6], [NSNumber numberWithInt:34.6], nil];
    NSMutableArray *temp61 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:770], [NSNumber numberWithInt:38.9], [NSNumber numberWithInt:78.3], [NSNumber numberWithInt:33.4], nil];
    NSMutableArray *temp62 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:447], [NSNumber numberWithInt:22.5], [NSNumber numberWithInt:24.9], [NSNumber numberWithInt:39.7], nil];
    NSMutableArray *temp63 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:467], [NSNumber numberWithInt:28.8], [NSNumber numberWithInt:25], [NSNumber numberWithInt:24.8], nil];
    NSMutableArray *temp64 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:571], [NSNumber numberWithInt:16.6], [NSNumber numberWithInt:72], [NSNumber numberWithInt:35.7], nil];
    NSMutableArray *temp65 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:119], [NSNumber numberWithInt:0.5], [NSNumber numberWithInt:22.4], [NSNumber numberWithInt:7], nil];
    NSMutableArray *temp66 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:42], [NSNumber numberWithInt:3.8], [NSNumber numberWithInt:2.4], [NSNumber numberWithInt:0.5], nil];
    NSMutableArray *temp67 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:91], [NSNumber numberWithInt:1.4], [NSNumber numberWithInt:14.5], [NSNumber numberWithInt:4.9], nil];
    NSMutableArray *temp68 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:97], [NSNumber numberWithInt:1.7], [NSNumber numberWithInt:18.9], [NSNumber numberWithInt:1.8], nil];
    NSMutableArray *temp69 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:50], [NSNumber numberWithInt:0.8], [NSNumber numberWithInt:10.5], [NSNumber numberWithInt:1], nil];
    NSMutableArray *temp70 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:96], [NSNumber numberWithInt:2], [NSNumber numberWithInt:15], [NSNumber numberWithInt:2], nil];
    NSMutableArray *temp71 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:164], [NSNumber numberWithInt:6.5], [NSNumber numberWithInt:25.3], [NSNumber numberWithInt:2.4], nil];
    NSMutableArray *temp72 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:221], [NSNumber numberWithInt:10.2], [NSNumber numberWithInt:4.5], [NSNumber numberWithInt:26], nil];
    NSMutableArray *temp73 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:11], [NSNumber numberWithInt:0], [NSNumber numberWithInt:2.6], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp74 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:8], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:1.9], [NSNumber numberWithInt:0.1], nil];
    NSMutableArray *temp75 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:3], [NSNumber numberWithInt:0], [NSNumber numberWithInt:22.4], [NSNumber numberWithInt:7], nil];
    NSMutableArray *temp76 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:101], [NSNumber numberWithInt:8.1], [NSNumber numberWithInt:1], [NSNumber numberWithInt:7.1], nil];
    NSMutableArray *temp77 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:57], [NSNumber numberWithInt:1.3], [NSNumber numberWithInt:12], [NSNumber numberWithInt:1.9], nil];
    NSMutableArray *temp78 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:17], [NSNumber numberWithInt:0.6], [NSNumber numberWithInt:2.9], [NSNumber numberWithInt:0.4], nil];
    NSMutableArray *temp79 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:2], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.4], [NSNumber numberWithInt:0.1], nil];
    NSMutableArray *temp80 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:57], [NSNumber numberWithInt:5.7], [NSNumber numberWithInt:1.9], [NSNumber numberWithInt:0.9], nil];
    NSMutableArray *temp81 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:19], [NSNumber numberWithInt:1.1], [NSNumber numberWithInt:1.9], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp82 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:13], [NSNumber numberWithInt:0.8], [NSNumber numberWithInt:1.5], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp83 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp84 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], nil];
    
    
    oSOGood= [NSMutableDictionary dictionaryWithObjectsAndKeys:temp60,@"Burrito con Pollo Deshebrada",temp61,@"Corn & Green Chili Quesadilla",temp62,@"Pescado Zarandeado Fish Taco",temp63,@"Tacos Dorados de Pollo",temp64,@"Tacos al Pastor",temp65,@"Cuban Black Beans",temp66,@"Guacamole",temp67,@"Pinto Beans",temp68,@"Red Chili Rice",temp69,@"5'' Corn Tortilla",temp70,@"6'' Flour Tortilla",temp71,@"House Made Tortilla Chips",temp72,@"Puerco al Pastor",temp73,@"Diced Onion",temp74,@"Habanero Salsa",temp75,@"Jalapenos",temp76,@"Monterey Jack Cheese",temp77,@"Oven Roasted Corn",temp78,@"Pico de Gallo",temp79,@"Shredded Lettuce",temp80,@"Sour Cream",temp81,@"Spicy Guajillo Salsa",temp82,@"Tomatillo & Green Chile Salsa",temp83,@"Hot Sauce",temp84,@"Salsa Picante",nil];
    
    array = [[NSMutableArray alloc] initWithObjects:nil];
    
    int count = 0;
    for(id key in oSOGood) {
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
    return 25;
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
    
    [idc setInfo:[oSOGood objectForKey:[array objectAtIndex:indexPath.row]]];
    
    // ...
    // Pass the selected object to the new view controller.
    [self.navigationController pushViewController:idc animated:YES];
}

@end
