//
//  sizzleandstirTable.m
//  WUSTLDietHelper
//
//  Created by Timothy Lau on 4/25/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import "sizzleandstirTable.h"
#import "ItemDetailsController.h"

@interface sizzleandstirTable ()

@end

@implementation sizzleandstirTable

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
    NSMutableArray *temp170 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:311], [NSNumber numberWithInt:17.6], [NSNumber numberWithInt:14.1], [NSNumber numberWithInt:22.2], nil];
    NSMutableArray *temp171 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:279], [NSNumber numberWithInt:18.4], [NSNumber numberWithInt:0], [NSNumber numberWithInt:25.8], nil];
    NSMutableArray *temp172 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:227], [NSNumber numberWithInt:12.4], [NSNumber numberWithInt:0], [NSNumber numberWithInt:26.4], nil];
    NSMutableArray *temp173 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:206], [NSNumber numberWithInt:13.6], [NSNumber numberWithInt:0], [NSNumber numberWithInt:18.7], nil];
    NSMutableArray *temp174 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:199], [NSNumber numberWithInt:10.5], [NSNumber numberWithInt:0], [NSNumber numberWithInt:23.7], nil];
    NSMutableArray *temp175 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:305], [NSNumber numberWithInt:21.6], [NSNumber numberWithInt:10.6], [NSNumber numberWithInt:21], nil];
    NSMutableArray *temp176 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:180], [NSNumber numberWithInt:14], [NSNumber numberWithInt:2.7], [NSNumber numberWithInt:10.7], nil];
    NSMutableArray *temp177 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:115], [NSNumber numberWithInt:0.9], [NSNumber numberWithInt:24.2], [NSNumber numberWithInt:2.4], nil];
    NSMutableArray *temp178 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:115], [NSNumber numberWithInt:0], [NSNumber numberWithInt:25.9], [NSNumber numberWithInt:2.2], nil];
    NSMutableArray *temp179 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:125], [NSNumber numberWithInt:0.6], [NSNumber numberWithInt:25], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp180 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:136], [NSNumber numberWithInt:0.4], [NSNumber numberWithInt:30.2], [NSNumber numberWithInt:2.3], nil];
    NSMutableArray *temp181 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:5], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.9], [NSNumber numberWithInt:0.4], nil];
    NSMutableArray *temp182 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:3], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.5], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp183 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:8], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:1.5], [NSNumber numberWithInt:0.8], nil];
    NSMutableArray *temp184 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:5], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:0.9], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp185 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:6], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:1.4], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp186 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:3], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:0.6], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp187 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:6], [NSNumber numberWithInt:0], [NSNumber numberWithInt:1.3], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp188 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:6], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:0.9], [NSNumber numberWithInt:0.9], nil];
    NSMutableArray *temp189 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:9], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:1.7], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp190 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:75], [NSNumber numberWithInt:5.5], [NSNumber numberWithInt:0.8], [NSNumber numberWithInt:5], nil];
    NSMutableArray *temp191 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:5], [NSNumber numberWithInt:0], [NSNumber numberWithInt:1], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp192 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:12], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:2.1], [NSNumber numberWithInt:0.8], nil];
    NSMutableArray *temp193 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:33], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:6.8], [NSNumber numberWithInt:1.3], nil];
    NSMutableArray *temp194 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:6], [NSNumber numberWithInt:0], [NSNumber numberWithInt:1.3], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp195 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:8], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:1.8], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp196 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:91], [NSNumber numberWithInt:8.5], [NSNumber numberWithInt:3.9], [NSNumber numberWithInt:1], nil];
    NSMutableArray *temp197 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:68], [NSNumber numberWithInt:3.6], [NSNumber numberWithInt:6.1], [NSNumber numberWithInt:2.4], nil];
    NSMutableArray *temp198 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:83], [NSNumber numberWithInt:4.3], [NSNumber numberWithInt:10.4], [NSNumber numberWithInt:0.9], nil];
    NSMutableArray *temp199 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:47], [NSNumber numberWithInt:0.5], [NSNumber numberWithInt:8.6], [NSNumber numberWithInt:1.9], nil];
    NSMutableArray *temp200 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:120], [NSNumber numberWithInt:0.3], [NSNumber numberWithInt:26.4], [NSNumber numberWithInt:1.7], nil];
    NSMutableArray *temp201 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:86], [NSNumber numberWithInt:0.7], [NSNumber numberWithInt:19.8], [NSNumber numberWithInt:0.4], nil];
    NSMutableArray *temp202 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:44], [NSNumber numberWithInt:0], [NSNumber numberWithInt:9.8], [NSNumber numberWithInt:0.7], nil];
    NSMutableArray *temp203 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:303], [NSNumber numberWithInt:24.5], [NSNumber numberWithInt:19.5], [NSNumber numberWithInt:6], nil];
    NSMutableArray *temp204 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:180], [NSNumber numberWithInt:6.5], [NSNumber numberWithInt:25], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp205 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:180], [NSNumber numberWithInt:6], [NSNumber numberWithInt:24.6], [NSNumber numberWithInt:7.2], nil];
    NSMutableArray *temp206 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:180], [NSNumber numberWithInt:2.5], [NSNumber numberWithInt:38], [NSNumber numberWithInt:3], nil];
    NSMutableArray *temp207 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:155], [NSNumber numberWithInt:6.6], [NSNumber numberWithInt:21], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp208 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:98], [NSNumber numberWithInt:4.2], [NSNumber numberWithInt:13.1], [NSNumber numberWithInt:3.4], nil];
    NSMutableArray *temp209 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp210 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:3], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:0.6], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp211 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:3], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.3], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp212 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:4], [NSNumber numberWithInt:0.2], [NSNumber numberWithInt:0.5], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp213 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:15], [NSNumber numberWithInt:1.3], [NSNumber numberWithInt:0.7], [NSNumber numberWithInt:0.5], nil];
    NSMutableArray *temp214 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:10], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp215 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:36], [NSNumber numberWithInt:0.9], [NSNumber numberWithInt:2.3], [NSNumber numberWithInt:4.5], nil];
    NSMutableArray *temp216 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:3], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:0.6], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp217 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp218 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:6], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:0.9], [NSNumber numberWithInt:0.9], nil];
    NSMutableArray *temp219 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:61], [NSNumber numberWithInt:2.9], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:8.1], nil];
    NSMutableArray *temp220 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:7], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:1.3], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp221 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:284], [NSNumber numberWithInt:1.6], [NSNumber numberWithInt:59.6], [NSNumber numberWithInt:11.6], nil];
    NSMutableArray *temp222 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:5], [NSNumber numberWithInt:0], [NSNumber numberWithInt:1], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp223 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:3], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.8], nil];
    NSMutableArray *temp224 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:180], [NSNumber numberWithInt:14], [NSNumber numberWithInt:2.7], [NSNumber numberWithInt:10.7], nil];
    NSMutableArray *temp225 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:233], [NSNumber numberWithInt:0.6], [NSNumber numberWithInt:51.8], [NSNumber numberWithInt:3.9], nil];
    NSMutableArray *temp226 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:6], [NSNumber numberWithInt:0], [NSNumber numberWithInt:1.3], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp227 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:240], [NSNumber numberWithInt:28], [NSNumber numberWithInt:0.3], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp228 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:21], [NSNumber numberWithInt:0], [NSNumber numberWithInt:2.5], [NSNumber numberWithInt:1.2], nil];
    NSMutableArray *temp229 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:17], [NSNumber numberWithInt:0], [NSNumber numberWithInt:1.7], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp230 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:17], [NSNumber numberWithInt:0], [NSNumber numberWithInt:1.7], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp231 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:118], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:30.8], [NSNumber numberWithInt:0.4], nil];
    NSMutableArray *temp232 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:119], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:30.8], [NSNumber numberWithInt:0.4], nil];
    NSMutableArray *temp233 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:118], [NSNumber numberWithInt:0.3], [NSNumber numberWithInt:30.5], [NSNumber numberWithInt:0.5], nil];
    NSMutableArray *temp234 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp235 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:206], [NSNumber numberWithInt:4.8], [NSNumber numberWithInt:30.7], [NSNumber numberWithInt:11.2], nil];
    NSMutableArray *temp236 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:135], [NSNumber numberWithInt:11.5], [NSNumber numberWithInt:8.8], [NSNumber numberWithInt:2.2], nil];
    NSMutableArray *temp237 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:209], [NSNumber numberWithInt:8.7], [NSNumber numberWithInt:22.7], [NSNumber numberWithInt:8.9], nil];
    NSMutableArray *temp238 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:151], [NSNumber numberWithInt:9.7], [NSNumber numberWithInt:15.1], [NSNumber numberWithInt:1.8], nil];
    
    
    sizzle= [NSMutableDictionary dictionaryWithObjectsAndKeys:temp170,@"Connie's Choice Chicken Stir Fry",temp171,@"Beef",temp172,@"Chicken",temp173,@"Pork",temp174,@"Shrimp",temp175,@"Tempeh",temp176,@"Tofu",temp177,@"Brown Rice",temp178,@"Jasmine Rice",temp179,@"Lo Mein Noodles",temp180,@"Wide Rice Noodle",temp181,@"Baby Corn",temp182,@"Bamboo",temp183,@"Broccoli",temp184,@"Cabbage",temp185,@"Carrots",temp186,@"Cilantro",temp187,@"Green Pepper - Sliced",temp188,@"Mushrooms - Sliced",temp189,@"Red Pepper",temp190,@"Scrambled Egg",temp191,@"Sliced Green Onion",temp192,@"Snow Peas",temp193,@"Water Chestnut",temp194,@"Yellow Onion",temp195,@"Yellow Pepper",temp196,@"Malaysian Coconut Curry",temp197,@"Mongolian Black Bean Sauce",temp198,@"Sesame Ginger Sauce",temp199,@"Shiitake Soy Ginger Sauce",temp200,@"Spicy Hosin Sauce",temp201,@"Sweet & Sour Pineapple Sauce",temp202,@"Teriyaki Sauce",temp203,@"Crab Rangoon",temp204,@"Pork & Vegetable Dim Sum",temp205,@"Pork & Vegetable Potsticker",temp206,@"Vegetable Dim Sum",temp207,@"Vegetable Egg Roll",temp208,@"Vegetable Potsticker",temp209,@"Chili Garlic Sauce",temp210,@"Cilantro",temp211,@"Lite Soy Sauce",temp212,@"Red Chili Flakes",temp213,@"Toasted Sesame Seeds",temp214,@"White Vinegar",temp215,@"Chicken Meatballs for Pho",temp216,@"Cilantro",temp217,@"Mint for Pho",temp218,@"Mushrooms -Sliced",temp219,@"Pho Beef",temp220,@"Pho Bo Broth",temp221,@"Ramen Noodles",temp221,@"Raspberry Vinaigrette, Fat Free",temp222,@"Sliced Green Onion",temp223,@"Spinach -Baby Leaves",temp224,@"Tofu",temp225,@"Wide Rice Noodle",temp226,@"Yellow Onion",temp227,@"Chili Oil Sauce",temp228,@"Soy Vinager Dipping Sauce",temp229,@"Vinegar Garlic",temp230,@"Vinegar Garlic Sauce",temp231,@"Tamarind Tea",temp232,@"Tamarind Tea- Star Anise & Cinnamon",temp233,@"Tamarind Tea - Clove & Juniper",temp234,@"BBQ Salmon",temp235,@"BBQ Tofu",temp236,@"Garlic Green Beans",temp237,@"Macaroni & Cheese",temp238,@"Potato Salad",nil];

    
    array = [[NSMutableArray alloc] initWithObjects:nil];
    
    int count = 0;
    for(id key in sizzle) {
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
    return 69;
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
    
    [idc setInfo:[sizzle objectForKey:[array objectAtIndex:indexPath.row]]];
    
    // ...
    // Pass the selected object to the new view controller.
    [self.navigationController pushViewController:idc animated:YES];
}

@end
