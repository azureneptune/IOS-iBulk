//
//  deliciOSOTable.m
//  WUSTLDietHelper
//
//  Created by Timothy Lau on 4/25/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import "deliciOSOTable.h"
#import "ItemDetailsController.h"

@interface deliciOSOTable ()

@end

@implementation deliciOSOTable

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
    
    NSMutableArray *temp265 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:145], [NSNumber numberWithInt:5.2], [NSNumber numberWithInt:0.4], [NSNumber numberWithInt:22.6], nil];
    NSMutableArray *temp266 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:110], [NSNumber numberWithInt:5.1], [NSNumber numberWithInt:10.9], [NSNumber numberWithInt:5.7], nil];
    NSMutableArray *temp267 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:181], [NSNumber numberWithInt:6.9], [NSNumber numberWithInt:4], [NSNumber numberWithInt:24.5], nil];
    NSMutableArray *temp268 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:738], [NSNumber numberWithInt:26.2], [NSNumber numberWithInt:88.4], [NSNumber numberWithInt:36.2], nil];
    NSMutableArray *temp269 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:252], [NSNumber numberWithInt:11.9], [NSNumber numberWithInt:15.8], [NSNumber numberWithInt:20.4], nil];
    NSMutableArray *temp270 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:290], [NSNumber numberWithInt:3.1], [NSNumber numberWithInt:53.7], [NSNumber numberWithInt:13.5], nil];
    NSMutableArray *temp271 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:687], [NSNumber numberWithInt:34.6], [NSNumber numberWithInt:75.5], [NSNumber numberWithInt:25.1], nil];
    NSMutableArray *temp272 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:310], [NSNumber numberWithInt:7], [NSNumber numberWithInt:52], [NSNumber numberWithInt:8], nil];
    NSMutableArray *temp273 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:290], [NSNumber numberWithInt:7], [NSNumber numberWithInt:50], [NSNumber numberWithInt:9], nil];
    NSMutableArray *temp274 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:117], [NSNumber numberWithInt:2.7], [NSNumber numberWithInt:5.2], [NSNumber numberWithInt:17], nil];
    NSMutableArray *temp275 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:83], [NSNumber numberWithInt:5.5], [NSNumber numberWithInt:7.7], [NSNumber numberWithInt:1.2], nil];
    NSMutableArray *temp276 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:192], [NSNumber numberWithInt:6.8], [NSNumber numberWithInt:10.7], [NSNumber numberWithInt:18.7], nil];
    NSMutableArray *temp277 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:48], [NSNumber numberWithInt:0.7], [NSNumber numberWithInt:7.7], [NSNumber numberWithInt:2.5], nil];
    NSMutableArray *temp278 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:88], [NSNumber numberWithInt:0.6], [NSNumber numberWithInt:18.8], [NSNumber numberWithInt:1.9], nil];
    NSMutableArray *temp279 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:171], [NSNumber numberWithInt:6.4], [NSNumber numberWithInt:17.7], [NSNumber numberWithInt:12.8], nil];
    NSMutableArray *temp280 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:42], [NSNumber numberWithInt:3.8], [NSNumber numberWithInt:2.4], [NSNumber numberWithInt:0.5], nil];
    NSMutableArray *temp281 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:3], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.7], [NSNumber numberWithInt:0.1], nil];
    NSMutableArray *temp282 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:101], [NSNumber numberWithInt:8.1], [NSNumber numberWithInt:1], [NSNumber numberWithInt:7.1], nil];
    NSMutableArray *temp283 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:57], [NSNumber numberWithInt:5.7], [NSNumber numberWithInt:1.9], [NSNumber numberWithInt:0.9], nil];
    NSMutableArray *temp284 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:5], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:1.1], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp285 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:15], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:3.3], [NSNumber numberWithInt:0.4], nil];
    NSMutableArray *temp286 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:17], [NSNumber numberWithInt:0.6], [NSNumber numberWithInt:2.9], [NSNumber numberWithInt:0.4], nil];
    NSMutableArray *temp287 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:26], [NSNumber numberWithInt:0.3], [NSNumber numberWithInt:5.1], [NSNumber numberWithInt:0.7], nil];
    NSMutableArray *temp288 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:46], [NSNumber numberWithInt:0.4], [NSNumber numberWithInt:9.9], [NSNumber numberWithInt:2.2], nil];
    NSMutableArray *temp289 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:91], [NSNumber numberWithInt:6.9], [NSNumber numberWithInt:3], [NSNumber numberWithInt:4.2], nil];
    NSMutableArray *temp290 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:9], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:1.9], [NSNumber numberWithInt:0.4], nil];
    NSMutableArray *temp291 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:13], [NSNumber numberWithInt:0.2], [NSNumber numberWithInt:2.6], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp292 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:26], [NSNumber numberWithInt:0.8], [NSNumber numberWithInt:4.6], [NSNumber numberWithInt:1], nil];
    NSMutableArray *temp293 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:75], [NSNumber numberWithInt:2.5], [NSNumber numberWithInt:12.8], [NSNumber numberWithInt:1.2], nil];
    NSMutableArray *temp294 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:210], [NSNumber numberWithInt:7], [NSNumber numberWithInt:24], [NSNumber numberWithInt:12], nil];
    NSMutableArray *temp295 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:8], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:1.5], [NSNumber numberWithInt:0.8], nil];
    NSMutableArray *temp296 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:43], [NSNumber numberWithInt:0.7], [NSNumber numberWithInt:8.9], [NSNumber numberWithInt:1], nil];
    NSMutableArray *temp297 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:696], [NSNumber numberWithInt:16.1], [NSNumber numberWithInt:104.4], [NSNumber numberWithInt:34.7], nil];
    NSMutableArray *temp298 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:188], [NSNumber numberWithInt:4.1], [NSNumber numberWithInt:0.2], [NSNumber numberWithInt:35.2], nil];
    NSMutableArray *temp299 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:76], [NSNumber numberWithInt:1.5], [NSNumber numberWithInt:15.8], [NSNumber numberWithInt:2], nil];
    NSMutableArray *temp300 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:114], [NSNumber numberWithInt:6.5], [NSNumber numberWithInt:3.1], [NSNumber numberWithInt:10.2], nil];
    NSMutableArray *temp301 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:177], [NSNumber numberWithInt:1.6], [NSNumber numberWithInt:33.9], [NSNumber numberWithInt:5.8], nil];
    NSMutableArray *temp302 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp303 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], nil];
    
    
    delici= [NSMutableDictionary dictionaryWithObjectsAndKeys:temp265,@"Thyme Roasted Porkloin",temp266,@"Tuscan Sausage & White Bean Ragout",temp267,@"~ Thyme Roasted Pork Plate ~",temp268,@"Burrito - Average Size",temp269,@"Chicken Taco",temp270,@"Connie's Choice Beans & Salad",temp271,@"Taco Salad - Average",temp272,@"Tortilla - Flour",temp273,@"Tortilla - Whole Wheat",temp274,@"Achiote Chicken",temp275,@"Fajita Roasted PEppers & Onions",temp276,@"New Mexican Carne Adovado",temp277,@"Ranch Pinto Beans",temp278,@"Tomato Salsa Rice",temp279,@"Vegetarian Chorizo & Potatoes",temp280,@"Guacamole",temp281,@"Jalapenos",temp282,@"Monterey Jack Cheese",temp282,@"Shredded Lettuce",temp283,@"Sour Cream",temp284,@"Tomatoes - Diced",temp285,@"Canned Tomato Salsa",temp286,@"Pico de Gallo",temp287,@"Salsa Arbol",temp288,@"Spicy Corn & Black Bean Salsa",temp289,@"Cheese Sauce",temp290,@"Onion & Cilantro Mix",temp291,@"Pesole & Greeen Chili Salsa",temp292,@"Salsa Verde",temp293,@"Tortilla Chips",temp294,@"Bosco Sticks",temp295,@"Broccoli",temp296,@"Caramelized Onions",temp297,@"Cheese Tortellini Pasta",temp298,@"Grilled Chicken",temp299,@"Marinara",temp300,@"Meatballs",temp301,@"Pasta - Cooked",temp302,@"Hot Sauce",temp303,@"Salsa Picante",nil];
    
    
    array = [[NSMutableArray alloc] initWithObjects:nil];
    
    int count = 0;
    for(id key in delici) {
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
    return 39;
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
    
    [idc setInfo:[delici objectForKey:[array objectAtIndex:indexPath.row]]];
    
    // ...
    // Pass the selected object to the new view controller.
    [self.navigationController pushViewController:idc animated:YES];
}

@end
