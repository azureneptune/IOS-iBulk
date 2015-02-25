//
//  trattoriaVerdeTable.m
//  WUSTLDietHelper
//
//  Created by Timothy Lau on 4/25/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import "trattoriaVerdeTable.h"
#import "ItemDetailsController.h"

@interface trattoriaVerdeTable ()

@end

@implementation trattoriaVerdeTable

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
    NSMutableArray *temp304 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:110], [NSNumber numberWithInt:1.5], [NSNumber numberWithInt:19], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp305 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:100], [NSNumber numberWithInt:1], [NSNumber numberWithInt:18], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp306 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:110], [NSNumber numberWithInt:5.4], [NSNumber numberWithInt:8.7], [NSNumber numberWithInt:6.7], nil];
    NSMutableArray *temp307 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:99], [NSNumber numberWithInt:2.9], [NSNumber numberWithInt:17.1], [NSNumber numberWithInt:1.3], nil];
    NSMutableArray *temp308 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:555], [NSNumber numberWithInt:26], [NSNumber numberWithInt:52.6], [NSNumber numberWithInt:29], nil];
    NSMutableArray *temp309 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:426], [NSNumber numberWithInt:16.1], [NSNumber numberWithInt:48], [NSNumber numberWithInt:23.7], nil];
    NSMutableArray *temp310 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:588], [NSNumber numberWithInt:29], [NSNumber numberWithInt:45.2], [NSNumber numberWithInt:38.1], nil];
    NSMutableArray *temp311 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:353], [NSNumber numberWithInt:10.9], [NSNumber numberWithInt:46.1], [NSNumber numberWithInt:19.6], nil];
    NSMutableArray *temp312 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:463], [NSNumber numberWithInt:19.9], [NSNumber numberWithInt:47.1], [NSNumber numberWithInt:26.2], nil];
    NSMutableArray *temp313 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:498], [NSNumber numberWithInt:26.3], [NSNumber numberWithInt:43], [NSNumber numberWithInt:24.5], nil];
    NSMutableArray *temp314 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:422], [NSNumber numberWithInt:16.8], [NSNumber numberWithInt:46.5], [NSNumber numberWithInt:22.2], nil];
    NSMutableArray *temp315 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:472], [NSNumber numberWithInt:22], [NSNumber numberWithInt:44.9], [NSNumber numberWithInt:24], nil];
    NSMutableArray *temp316 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:465], [NSNumber numberWithInt:16.3], [NSNumber numberWithInt:44.9], [NSNumber numberWithInt:19.7], nil];
    NSMutableArray *temp317 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:303], [NSNumber numberWithInt:5.3], [NSNumber numberWithInt:17.1], [NSNumber numberWithInt:1.3], nil];
    NSMutableArray *temp318 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:397], [NSNumber numberWithInt:28.5], [NSNumber numberWithInt:22.1], [NSNumber numberWithInt:14.7], nil];
    NSMutableArray *temp319 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:72], [NSNumber numberWithInt:1.8], [NSNumber numberWithInt:5.6], [NSNumber numberWithInt:4.9], nil];
    NSMutableArray *temp320 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:376], [NSNumber numberWithInt:30], [NSNumber numberWithInt:13.3], [NSNumber numberWithInt:11.7], nil];
    NSMutableArray *temp321 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:188], [NSNumber numberWithInt:15], [NSNumber numberWithInt:6.6], [NSNumber numberWithInt:5.8], nil];
    NSMutableArray *temp322 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:100], [NSNumber numberWithInt:8.1], [NSNumber numberWithInt:0.7], [NSNumber numberWithInt:6.1], nil];
    NSMutableArray *temp323 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:8], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:1.5], [NSNumber numberWithInt:0.8], nil];
    NSMutableArray *temp324 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:6], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:1.4], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp325 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:7], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:1.4], [NSNumber numberWithInt:0.5], nil];
    NSMutableArray *temp326 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:4], [NSNumber numberWithInt:0], [NSNumber numberWithInt:1], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp327 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:75], [NSNumber numberWithInt:6], [NSNumber numberWithInt:1.2], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp328 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:2], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.4], [NSNumber numberWithInt:0.1], nil];
    NSMutableArray *temp329 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:9], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:2], [NSNumber numberWithInt:0.5], nil];
    NSMutableArray *temp330 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:9], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:2], [NSNumber numberWithInt:0.5], nil];
    NSMutableArray *temp331 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:6], [NSNumber numberWithInt:0], [NSNumber numberWithInt:1.3], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp332 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:15], [NSNumber numberWithInt:0], [NSNumber numberWithInt:3], [NSNumber numberWithInt:1], nil];
    NSMutableArray *temp333 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:76], [NSNumber numberWithInt:5.3], [NSNumber numberWithInt:0.8], [NSNumber numberWithInt:6.8], nil];
    NSMutableArray *temp334 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:3], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.3], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp335 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:5], [NSNumber numberWithInt:0], [NSNumber numberWithInt:1.2], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp336 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:9], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:1.7], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp337 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:22], [NSNumber numberWithInt:1.8], [NSNumber numberWithInt:1.2], [NSNumber numberWithInt:1], nil];
    NSMutableArray *temp338 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:5], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.7], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp339 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:60], [NSNumber numberWithInt:3.6], [NSNumber numberWithInt:0.7], [NSNumber numberWithInt:0.5], nil];
    NSMutableArray *temp340 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:8], [NSNumber numberWithInt:0.3], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:2.4], nil];
    NSMutableArray *temp341 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:51], [NSNumber numberWithInt:1.4], [NSNumber numberWithInt:7.9], [NSNumber numberWithInt:2.3], nil];
    NSMutableArray *temp342 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:5], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:1.1], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp343 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:33], [NSNumber numberWithInt:0.2], [NSNumber numberWithInt:0], [NSNumber numberWithInt:7.2], nil];
    NSMutableArray *temp344 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:8], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:1.8], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp345 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:158], [NSNumber numberWithInt:16.6], [NSNumber numberWithInt:2], [NSNumber numberWithInt:0.1], nil];
    NSMutableArray *temp346 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:164], [NSNumber numberWithInt:18.4], [NSNumber numberWithInt:0.7], [NSNumber numberWithInt:0.9], nil];
    NSMutableArray *temp347 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:46], [NSNumber numberWithInt:4], [NSNumber numberWithInt:1.9], [NSNumber numberWithInt:0.9], nil];
    NSMutableArray *temp348 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:169], [NSNumber numberWithInt:19.3], [NSNumber numberWithInt:0.6], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp349 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:20], [NSNumber numberWithInt:0], [NSNumber numberWithInt:5], [NSNumber numberWithInt:0], nil];
    
    trattoria= [NSMutableDictionary dictionaryWithObjectsAndKeys:temp304,@"Butter & Egg Dinner Roll",temp305,@"Dinner Roll",temp306,@"Kansas City Steak Soup",temp307,@"Sweet Potato & Cider Bisque Soup",temp308,@"Buffalo Chicken Pizza",temp309,@"Cheese Pizza",temp310,@"Chicken Pesto Pizza",temp311,@"Connie's Choice Chicken Pizza",temp312,@"Pepperoni Pizza by the Slice",temp313,@"Pesto Vegetable Pizza",temp314,@"Sausage Pizza by the Slice",temp315,@"Vegetable Greek Pizza",temp316,@"Vegetable Pizza",temp317,@"White Chicken Pizza",temp318,@"Caesar Salad",temp319,@"Connie's Choice Garden Salad",temp320,@"Greek Salad, Large",temp321,@"Greek Salad, Small",temp322,@"Bleu Cheese",temp323,@"Broccoli",temp324,@"Carrots",temp325,@"Cauliflower - Blanched",temp326,@"Cucumbers - Sliced",temp327,@"Feta cheese",temp328,@"Grape Tomato",temp329,@"Green Beans",temp330,@"Green Beans - Blanched",temp331,@"Green Pepper - Sliced",temp332,@"Mixed Greens",temp333,@"Parmesan Cheese - Shredded",temp334,@"Pepperoncini",temp335,@"Red Onion - Sliced",temp336,@"Red Pepper",temp337,@"Roasted Mushrooms",temp338,@"Romaine Lettuce - Chopped",temp339,@"Shredded Mozzarella Cheese",temp340,@"Spinach - Baby Leaves",temp341,@"Tofu tabbouleh Salad",temp342,@"Tomatoes - Diced",temp343,@"Tuna Fish",temp344,@"Yellow Pepper",temp345,@"Balsamic Basil Vinaigrette",temp346,@"Caesar Dressing",temp347,@"Parmesan Ranch",temp348,@"Red Wine-Oregano Dressing",temp349,@"Wish-Bone Italian FF Dressing",nil];
    
    array = [[NSMutableArray alloc] initWithObjects:nil];
    
    int count = 0;
    for(id key in trattoria) {
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
    return 46;
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
    
    [idc setInfo:[trattoria objectForKey:[array objectAtIndex:indexPath.row]]];
    
    // ...
    // Pass the selected object to the new view controller.
    [self.navigationController pushViewController:idc animated:YES];
}

@end
