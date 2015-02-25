//
//  GrizzlyGrillTable.m
//  WUSTLDietHelper
//
//  Created by Bing Wang on 4/25/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import "GrizzlyGrillTable.h"
#import "ItemDetailsController.h"

@interface GrizzlyGrillTable ()

@end

@implementation GrizzlyGrillTable

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
    
    NSMutableArray *temp85 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:308], [NSNumber numberWithInt:24.3], [NSNumber numberWithInt:0.8], [NSNumber numberWithInt:20.1], nil];
    NSMutableArray *temp86 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:321], [NSNumber numberWithInt:13.8], [NSNumber numberWithInt:42.4], [NSNumber numberWithInt:6.6], nil];
    NSMutableArray *temp87 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:10], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:2.3], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp88 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:210], [NSNumber numberWithInt:9], [NSNumber numberWithInt:30], [NSNumber numberWithInt:6], nil];
    NSMutableArray *temp89 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:97], [NSNumber numberWithInt:1.1], [NSNumber numberWithInt:19.4], [NSNumber numberWithInt:2.5], nil];
    NSMutableArray *temp90 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:174], [NSNumber numberWithInt:4], [NSNumber numberWithInt:33.4], [NSNumber numberWithInt:1.3], nil];
    NSMutableArray *temp91 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:100], [NSNumber numberWithInt:0], [NSNumber numberWithInt:24], [NSNumber numberWithInt:2], nil];
    NSMutableArray *temp92 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:147], [NSNumber numberWithInt:0], [NSNumber numberWithInt:36.1], [NSNumber numberWithInt:1.3], nil];
    NSMutableArray *temp93 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:20], [NSNumber numberWithInt:0], [NSNumber numberWithInt:5.1], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp94 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:147], [NSNumber numberWithInt:2], [NSNumber numberWithInt:29.4], [NSNumber numberWithInt:2.7], nil];
    NSMutableArray *temp95 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:10], [NSNumber numberWithInt:0], [NSNumber numberWithInt:2.6], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp96 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:147], [NSNumber numberWithInt:1.3], [NSNumber numberWithInt:29.4], [NSNumber numberWithInt:2.7], nil];
    NSMutableArray *temp97 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:106], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:27.1], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp98 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:67], [NSNumber numberWithInt:0.3], [NSNumber numberWithInt:13.9], [NSNumber numberWithInt:1.9], nil];
    NSMutableArray *temp99 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.2], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp100 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:190], [NSNumber numberWithInt:1], [NSNumber numberWithInt:46], [NSNumber numberWithInt:5], nil];
    NSMutableArray *temp101 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:129], [NSNumber numberWithInt:8.5], [NSNumber numberWithInt:3.7], [NSNumber numberWithInt:9], nil];
    NSMutableArray *temp102 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:201], [NSNumber numberWithInt:17.7], [NSNumber numberWithInt:1.2], [NSNumber numberWithInt:10.6], nil];
    NSMutableArray *temp103 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:280], [NSNumber numberWithInt:18.9], [NSNumber numberWithInt:2], [NSNumber numberWithInt:24.1], nil];
    NSMutableArray *temp104 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:52], [NSNumber numberWithInt:0.4], [NSNumber numberWithInt:10.5], [NSNumber numberWithInt:1.7], nil];
    NSMutableArray *temp105 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:695], [NSNumber numberWithInt:40], [NSNumber numberWithInt:44.3], [NSNumber numberWithInt:39.8], nil];
    NSMutableArray *temp106 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:416], [NSNumber numberWithInt:18.6], [NSNumber numberWithInt:34.5], [NSNumber numberWithInt:26.4], nil];
    NSMutableArray *temp107 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:527], [NSNumber numberWithInt:25.2], [NSNumber numberWithInt:35.7], [NSNumber numberWithInt:38.3], nil];
    NSMutableArray *temp108 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:391], [NSNumber numberWithInt:14.4], [NSNumber numberWithInt:37], [NSNumber numberWithInt:27.9], nil];
    NSMutableArray *temp109 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:669], [NSNumber numberWithInt:22.6], [NSNumber numberWithInt:81.8], [NSNumber numberWithInt:32.7], nil];
    NSMutableArray *temp110 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:441], [NSNumber numberWithInt:19.1], [NSNumber numberWithInt:27], [NSNumber numberWithInt:30], nil];
    NSMutableArray *temp111 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:413], [NSNumber numberWithInt:27.5], [NSNumber numberWithInt:40], [NSNumber numberWithInt:3.3], nil];
    NSMutableArray *temp112 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:640], [NSNumber numberWithInt:32.7], [NSNumber numberWithInt:53.9], [NSNumber numberWithInt:24.7], nil];
    NSMutableArray *temp113 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:643], [NSNumber numberWithInt:44.3], [NSNumber numberWithInt:54], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp114 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:270], [NSNumber numberWithInt:16], [NSNumber numberWithInt:26.9], [NSNumber numberWithInt:2.8], nil];
    NSMutableArray *temp115 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:556], [NSNumber numberWithInt:22.9], [NSNumber numberWithInt:46], [NSNumber numberWithInt:42.2], nil];
    NSMutableArray *temp116 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.2], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp117 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:2], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.4], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp118 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:81], [NSNumber numberWithInt:6.1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:5.1], nil];
    NSMutableArray *temp119 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:81], [NSNumber numberWithInt:6.1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:5.1], nil];
    NSMutableArray *temp120 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:86], [NSNumber numberWithInt:7.1], [NSNumber numberWithInt:0.3], [NSNumber numberWithInt:5.3], nil];
    NSMutableArray *temp121 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:79], [NSNumber numberWithInt:6.8], [NSNumber numberWithInt:0.8], [NSNumber numberWithInt:3.9], nil];
    NSMutableArray *temp122 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:81], [NSNumber numberWithInt:6.1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:6.1], nil];
    NSMutableArray *temp123 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:81], [NSNumber numberWithInt:6.1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:6.1], nil];
    NSMutableArray *temp124 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:4], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.8], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp125 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:6], [NSNumber numberWithInt:0], [NSNumber numberWithInt:1.3], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp126 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:823], [NSNumber numberWithInt:25.4], [NSNumber numberWithInt:117.6], [NSNumber numberWithInt:34.6], nil];
    NSMutableArray *temp127 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:385], [NSNumber numberWithInt:11], [NSNumber numberWithInt:52.5], [NSNumber numberWithInt:18.7], nil];
    NSMutableArray *temp128 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:386], [NSNumber numberWithInt:7.2], [NSNumber numberWithInt:65.4], [NSNumber numberWithInt:11.8], nil];
    NSMutableArray *temp129 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:501], [NSNumber numberWithInt:25.7], [NSNumber numberWithInt:44.9], [NSNumber numberWithInt:22.9], nil];
    NSMutableArray *temp130 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:658], [NSNumber numberWithInt:38.4], [NSNumber numberWithInt:41.3], [NSNumber numberWithInt:33.2], nil];
    NSMutableArray *temp131 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:230], [NSNumber numberWithInt:11.7], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:29.5], nil];
    NSMutableArray *temp132 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:609], [NSNumber numberWithInt:43.3], [NSNumber numberWithInt:0.5], [NSNumber numberWithInt:50.7], nil];
    
    
    
    
    grizzlyGrill= [NSMutableDictionary dictionaryWithObjectsAndKeys:temp85,@"Bacon",temp86,@"Biscuits",temp87,@"Cantaloupe - Freshly Cubed",temp88,@"Cherry Porter Granola",temp89,@"Chocolate & Banana Pancake",temp90,@"Cinnamon Toast Crunch Cereal",temp91,@"Corn Flakes Cereal",temp92,@"Frosted Flakes Cereal",temp93,@"Grapes",temp94,@"Honey Nut Cheerios Cereal",temp95,@"Honeydew - Freshly Cubed",temp96,@"Lucky Charms Cereal",temp97,@"Pancake Syrup",temp98,@"Pancakes",temp99,@"Pineapple - Freshly Sliced",temp100,@"Raisini Bran Cereal",temp101,@"Sausage Gravy",temp102,@"Sausage Links",temp103,@"Scrambled Eggs",temp104,@"Vanilla Low Fat Yogurt",temp105,@"Chicken Souvlaki Plate",temp106,@"Hamburger",temp107,@"Marinated Rosemary Chicken Sandwich",temp108,@"Turkey Burger",temp109,@"Buffalo Chicken Wrap",temp110,@"Chicken Tenders",temp111,@"French Fries",temp112,@"Mozzarella Sticks",temp113,@"Onion Rings",temp114,@"Tater Tots",temp115,@"Cajun Blackened Tilapia Sandwich",temp116,@"Dill Pickle Slice",temp117,@"Leaf Lettuce",temp118,@"Pepper Jack Cheese",temp119,@"Provolone Cheese",temp120,@"Shredded Cheddar Cheese",temp121,@"Sliced American Cheese",temp122,@"Sliced Monterey Jack cheese",temp123,@"Sliced Swiss Cheese",temp124,@"Sliced Tomato",temp125,@"Yellow Onion",temp126,@"Falafei Plate",temp127,@"Spicy Black Bean Burger",temp128,@"AMy Z's Vegan Pattie on Bun",temp129,@"Boursin Cheese Stuffed Burger",temp130,@"Flame Thrower Burger",temp131,@"Grilled Trout",temp132,@"New york Strip Steak",nil];
    
    array = [[NSMutableArray alloc] initWithObjects:nil];
    
    int count = 0;
    for(id key in grizzlyGrill) {
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
    return 48;
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
    
    [idc setInfo:[grizzlyGrill objectForKey:[array objectAtIndex:indexPath.row]]];
    
    // ...
    // Pass the selected object to the new view controller.
    [self.navigationController pushViewController:idc animated:YES];
}

@end
