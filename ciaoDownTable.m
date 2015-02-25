//
//  ciaoDownTable.m
//  WUSTLDietHelper
//
//  Created by Timothy Lau on 4/25/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import "ciaoDownTable.h"
#import "ItemDetailsController.h"

@interface ciaoDownTable ()

@end

@implementation ciaoDownTable

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
    
    NSMutableArray *temp133 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:406], [NSNumber numberWithInt:14.3], [NSNumber numberWithInt:49.5], [NSNumber numberWithInt:21.1], nil];
    NSMutableArray *temp134 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:353], [NSNumber numberWithInt:10.9], [NSNumber numberWithInt:46.1], [NSNumber numberWithInt:19.6], nil];
    NSMutableArray *temp135 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:550], [NSNumber numberWithInt:26.9], [NSNumber numberWithInt:50.7], [NSNumber numberWithInt:28.2], nil];
    NSMutableArray *temp136 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:641], [NSNumber numberWithInt:45.7], [NSNumber numberWithInt:47.8], [NSNumber numberWithInt:16.3], nil];
    NSMutableArray *temp137 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:445], [NSNumber numberWithInt:14.9], [NSNumber numberWithInt:56.7], [NSNumber numberWithInt:22.6], nil];
    NSMutableArray *temp138 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:451], [NSNumber numberWithInt:17.5], [NSNumber numberWithInt:51.5], [NSNumber numberWithInt:23.9], nil];
    NSMutableArray *temp139 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:568], [NSNumber numberWithInt:26.1], [NSNumber numberWithInt:46.7], [NSNumber numberWithInt:36.9], nil];
    NSMutableArray *temp140 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:522], [NSNumber numberWithInt:23.2], [NSNumber numberWithInt:48.2], [NSNumber numberWithInt:30.9], nil];
    NSMutableArray *temp141 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:54], [NSNumber numberWithInt:3.5], [NSNumber numberWithInt:5.5], [NSNumber numberWithInt:1.4], nil];
    NSMutableArray *temp142 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:256], [NSNumber numberWithInt:5.8], [NSNumber numberWithInt:41.7], [NSNumber numberWithInt:10.7], nil];
    NSMutableArray *temp143 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:269], [NSNumber numberWithInt:10.3], [NSNumber numberWithInt:35.6], [NSNumber numberWithInt:7.5], nil];
    NSMutableArray *temp144 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:369], [NSNumber numberWithInt:28.9], [NSNumber numberWithInt:26.2], [NSNumber numberWithInt:4.9], nil];
    NSMutableArray *temp145 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:177], [NSNumber numberWithInt:1.6], [NSNumber numberWithInt:33.9], [NSNumber numberWithInt:5.8], nil];
    NSMutableArray *temp146 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:215], [NSNumber numberWithInt:2.9], [NSNumber numberWithInt:41.5], [NSNumber numberWithInt:7.1], nil];
    NSMutableArray *temp147 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:70], [NSNumber numberWithInt:5.1], [NSNumber numberWithInt:3.2], [NSNumber numberWithInt:2.6], nil];
    NSMutableArray *temp148 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:105], [NSNumber numberWithInt:11.5], [NSNumber numberWithInt:0.7], [NSNumber numberWithInt:1.1], nil];
    NSMutableArray *temp149 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:38], [NSNumber numberWithInt:0.8], [NSNumber numberWithInt:7.9], [NSNumber numberWithInt:1], nil];
    NSMutableArray *temp150 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:55], [NSNumber numberWithInt:2.6], [NSNumber numberWithInt:6.2], [NSNumber numberWithInt:2.5], nil];
    NSMutableArray *temp151 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:80], [NSNumber numberWithInt:2.9], [NSNumber numberWithInt:8.3], [NSNumber numberWithInt:1.6], nil];
    NSMutableArray *temp152 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:16], [NSNumber numberWithInt:0.2], [NSNumber numberWithInt:3], [NSNumber numberWithInt:1.7], nil];
    NSMutableArray *temp153 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:43], [NSNumber numberWithInt:0.7], [NSNumber numberWithInt:8.9], [NSNumber numberWithInt:1], nil];
    NSMutableArray *temp154 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:94], [NSNumber numberWithInt:2], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:17.6], nil];
    NSMutableArray *temp155 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:8], [NSNumber numberWithInt:0.2], [NSNumber numberWithInt:0.9], [NSNumber numberWithInt:0.9], nil];
    NSMutableArray *temp156 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:9], [NSNumber numberWithInt:0.2], [NSNumber numberWithInt:1.5], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp157 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:36], [NSNumber numberWithInt:1.6], [NSNumber numberWithInt:5], [NSNumber numberWithInt:1.8], nil];
    //NSMutableArray *temp158 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:8], [NSNumber numberWithInt:0], [NSNumber numberWithInt:1.4], [NSNumber numberWithInt:0.5], nil];
    NSMutableArray *temp159 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:33], [NSNumber numberWithInt:3], [NSNumber numberWithInt:1.8], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp160 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:75], [NSNumber numberWithInt:6], [NSNumber numberWithInt:1.2], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp161 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp162 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:23], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:4.2], [NSNumber numberWithInt:1.5], nil];
    NSMutableArray *temp163 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:101], [NSNumber numberWithInt:7.1], [NSNumber numberWithInt:1], [NSNumber numberWithInt:9.1], nil];
    NSMutableArray *temp164 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:19], [NSNumber numberWithInt:1.9], [NSNumber numberWithInt:0.4], [NSNumber numberWithInt:0.4], nil];
    NSMutableArray *temp165 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:79], [NSNumber numberWithInt:4.9], [NSNumber numberWithInt:0.9], [NSNumber numberWithInt:7.8], nil];
    NSMutableArray *temp166 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:3], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.8], nil];
    NSMutableArray *temp167 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:5], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp168 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:84], [NSNumber numberWithInt:6.4], [NSNumber numberWithInt:6.2], [NSNumber numberWithInt:3.3], nil];
    NSMutableArray *temp169 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:388], [NSNumber numberWithInt:22.7], [NSNumber numberWithInt:21.1], [NSNumber numberWithInt:26], nil];
    
    
    
    ciaodown= [NSMutableDictionary dictionaryWithObjectsAndKeys:temp133,@"Cheese Pizza",temp134,@"Connie's Choice Chicken Pizza",temp135,@"Green Coat Cheese Pizza",temp136,@"Margerita Pizza",temp137,@"Ozark Forest Mushroom Pizza",temp138,@"Pepperoni Pizza",temp139,@"Sweet n Tangy BBQ Chicken",temp140,@"The Healy Pizza",temp141,@"Grilled Zucchini & Yellow Squash w/Tomatoes",temp142,@"Spicy Orzo w/Black Beans",temp143,@"Tuscan Panzanella",temp144,@"Garlic B",temp145,@"Pasta - Cooked",temp146,@"Whole Wheat Pasta",temp147,@"Alfredo Cheese Sauce",temp148,@"Basil Pesto w/Nuts",temp149,@"Marinara",temp150,@"Meat Sauce",temp151,@"Vegetarian Pasta Sauce",temp152,@"Broccoli",temp153,@"Caramelized Onions",temp154,@"Cooked Chicken",temp155,@"Sauteed Mushrooms",temp156,@"Sautted Peppers",temp157,@"Zucchini & Squash Saute",temp159,@"Black Olive",temp160,@"Feta Cheese",temp161,@"Fresh Basil",temp162,@"Kidney Beans",temp163,@"Parmesan Cheese - Shredded",temp164,@"Pinenuts",temp165,@"Shredded Mozzarella Cheese",temp166,@"Spinach - Baby Leaves",temp167,@"Tomatoes - Diced",temp168,@"Broccoli Florets w/Garlic Essence",temp169,@"Meat Lasagna",nil];
    
    array = [[NSMutableArray alloc] initWithObjects:nil];
    
    int count = 0;
    for(id key in ciaodown) {
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
    return 36;
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
    
    [idc setInfo:[ciaodown objectForKey:[array objectAtIndex:indexPath.row]]];
    
    // ...
    // Pass the selected object to the new view controller.
    [self.navigationController pushViewController:idc animated:YES];
}

@end
