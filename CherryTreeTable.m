//
//  CherryTreeTable.m
//  WUSTLDietHelper
//
//  Created by Bing Wang on 4/25/14.
//  Copyright (c) 2014 Bing Wang,Timothy Lau. All rights reserved.
//

#import "CherryTreeTable.h"
#import "ItemDetailsController.h"

@interface CherryTreeTable ()

@end

@implementation CherryTreeTable

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
    
    
    NSMutableArray *temp1 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:174], [NSNumber numberWithInt:4], [NSNumber numberWithInt:33.4], [NSNumber numberWithInt:1.3], nil];
    NSMutableArray *temp2 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:100], [NSNumber numberWithInt:0], [NSNumber numberWithInt:24], [NSNumber numberWithInt:2], nil];
    NSMutableArray *temp3 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:107], [NSNumber numberWithInt:0.1], [NSNumber numberWithInt:24.9], [NSNumber numberWithInt:1.9], nil];
    NSMutableArray *temp4 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:147], [NSNumber numberWithInt:0], [NSNumber numberWithInt:36.1], [NSNumber numberWithInt:1.3], nil];
    NSMutableArray *temp5 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:147], [NSNumber numberWithInt:2], [NSNumber numberWithInt:29.4], [NSNumber numberWithInt:2.7], nil];
    NSMutableArray *temp6 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:147], [NSNumber numberWithInt:1.3], [NSNumber numberWithInt:29.4], [NSNumber numberWithInt:2.7], nil];
    NSMutableArray *temp7 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:190], [NSNumber numberWithInt:1], [NSNumber numberWithInt:46], [NSNumber numberWithInt:5], nil];
    NSMutableArray *temp8 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:120], [NSNumber numberWithInt:8.7], [NSNumber numberWithInt:4.8], [NSNumber numberWithInt:6.6], nil];
    NSMutableArray *temp9 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:144], [NSNumber numberWithInt:5.9], [NSNumber numberWithInt:11.5], [NSNumber numberWithInt:10.6], nil];
    NSMutableArray *temp10 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:384], [NSNumber numberWithInt:13.2], [NSNumber numberWithInt:39.5], [NSNumber numberWithInt:28.2], nil];
    NSMutableArray *temp11 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:309], [NSNumber numberWithInt:10.1], [NSNumber numberWithInt:45.5], [NSNumber numberWithInt:10], nil];
    NSMutableArray *temp12 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:449], [NSNumber numberWithInt:9.3], [NSNumber numberWithInt:54.4], [NSNumber numberWithInt:34.4], nil];
    NSMutableArray *temp13 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:566], [NSNumber numberWithInt:31], [NSNumber numberWithInt:53.8], [NSNumber numberWithInt:18.1], nil];
    NSMutableArray *temp14 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:311], [NSNumber numberWithInt:7.6], [NSNumber numberWithInt:55.3], [NSNumber numberWithInt:10.7], nil];
    NSMutableArray *temp15 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:593], [NSNumber numberWithInt:29.8], [NSNumber numberWithInt:67.3], [NSNumber numberWithInt:15.3], nil];
    NSMutableArray *temp16 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:673], [NSNumber numberWithInt:30.6], [NSNumber numberWithInt:83], [NSNumber numberWithInt:22.2], nil];
    NSMutableArray *temp17 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:345], [NSNumber numberWithInt:7.5], [NSNumber numberWithInt:43.7], [NSNumber numberWithInt:24], nil];
    NSMutableArray *temp18 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:477], [NSNumber numberWithInt:17.1], [NSNumber numberWithInt:44.5], [NSNumber numberWithInt:34.8], nil];
    NSMutableArray *temp19 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:132], [NSNumber numberWithInt:4.8], [NSNumber numberWithInt:20], [NSNumber numberWithInt:2.3], nil];
    NSMutableArray *temp20 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:240], [NSNumber numberWithInt:0], [NSNumber numberWithInt:50], [NSNumber numberWithInt:10], nil];
    NSMutableArray *temp21 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:200], [NSNumber numberWithInt:0], [NSNumber numberWithInt:42], [NSNumber numberWithInt:6], nil];
    NSMutableArray *temp22 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:162], [NSNumber numberWithInt:0], [NSNumber numberWithInt:34], [NSNumber numberWithInt:6], nil];
    NSMutableArray *temp23 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:120], [NSNumber numberWithInt:1], [NSNumber numberWithInt:23], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp24 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:310], [NSNumber numberWithInt:7], [NSNumber numberWithInt:52], [NSNumber numberWithInt:8], nil];
    NSMutableArray *temp25 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:82], [NSNumber numberWithInt:6.5], [NSNumber numberWithInt:0.2], [NSNumber numberWithInt:5.3], nil];
    NSMutableArray *temp26 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:216], [NSNumber numberWithInt:13.9], [NSNumber numberWithInt:1.5], [NSNumber numberWithInt:23.2], nil];
    NSMutableArray *temp27 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:106], [NSNumber numberWithInt:5.3], [NSNumber numberWithInt:0], [NSNumber numberWithInt:15.2], nil];
    NSMutableArray *temp28 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:315], [NSNumber numberWithInt:28.4], [NSNumber numberWithInt:0], [NSNumber numberWithInt:15.8], nil];
    NSMutableArray *temp29 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:91], [NSNumber numberWithInt:2.3], [NSNumber numberWithInt:6.1], [NSNumber numberWithInt:10.6], nil];
    NSMutableArray *temp30 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:76], [NSNumber numberWithInt:1.5], [NSNumber numberWithInt:1.5], [NSNumber numberWithInt:15.2], nil];
    NSMutableArray *temp31 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:29], [NSNumber numberWithInt:2.7], [NSNumber numberWithInt:1.6], [NSNumber numberWithInt:0.4], nil];
    NSMutableArray *temp32 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.2], [NSNumber numberWithInt:0], nil];
    NSMutableArray *temp33 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:29], [NSNumber numberWithInt:2.6], [NSNumber numberWithInt:1.6], [NSNumber numberWithInt:0.3], nil];
    NSMutableArray *temp34 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:2], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.4], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp35 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:2], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.4], [NSNumber numberWithInt:0.1], nil];
    NSMutableArray *temp36 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:4], [NSNumber numberWithInt:0], [NSNumber numberWithInt:0.8], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp37 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:75], [NSNumber numberWithInt:6], [NSNumber numberWithInt:1.2], [NSNumber numberWithInt:4], nil];
    NSMutableArray *temp38 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:81], [NSNumber numberWithInt:6.1], [NSNumber numberWithInt:0], [NSNumber numberWithInt:5.1], nil];
    NSMutableArray *temp39 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:79], [NSNumber numberWithInt:6.8], [NSNumber numberWithInt:0.8], [NSNumber numberWithInt:3.9], nil];
    NSMutableArray *temp40 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:82], [NSNumber numberWithInt:6.2], [NSNumber numberWithInt:0], [NSNumber numberWithInt:6.2], nil];
    NSMutableArray *temp41 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:28], [NSNumber numberWithInt:2.5], [NSNumber numberWithInt:0.7], [NSNumber numberWithInt:0.8], nil];
    NSMutableArray *temp42 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:28], [NSNumber numberWithInt:2.7], [NSNumber numberWithInt:1.1], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp43 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:24], [NSNumber numberWithInt:1.6], [NSNumber numberWithInt:2.4], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp44 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:23], [NSNumber numberWithInt:1.9], [NSNumber numberWithInt:1.7], [NSNumber numberWithInt:0.2], nil];
    NSMutableArray *temp45 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:730], [NSNumber numberWithInt:55.9], [NSNumber numberWithInt:14.3], [NSNumber numberWithInt:35.3], nil];
    NSMutableArray *temp46 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:374], [NSNumber numberWithInt:23.6], [NSNumber numberWithInt:29.2], [NSNumber numberWithInt:12.6], nil];
    NSMutableArray *temp47 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:719], [NSNumber numberWithInt:33.8], [NSNumber numberWithInt:67], [NSNumber numberWithInt:39.3], nil];
    NSMutableArray *temp48 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:761], [NSNumber numberWithInt:39.9], [NSNumber numberWithInt:83.4], [NSNumber numberWithInt:19], nil];
    NSMutableArray *temp49 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:456], [NSNumber numberWithInt:10.4], [NSNumber numberWithInt:59.1], [NSNumber numberWithInt:29.2], nil];
    NSMutableArray *temp50 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:36], [NSNumber numberWithInt:2.6], [NSNumber numberWithInt:2.4], [NSNumber numberWithInt:0.7], nil];
    NSMutableArray *temp51 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:173], [NSNumber numberWithInt:7.9], [NSNumber numberWithInt:23.8], [NSNumber numberWithInt:2.7], nil];
    NSMutableArray *temp52 = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:280], [NSNumber numberWithInt:19.2], [NSNumber numberWithInt:7.5], [NSNumber numberWithInt:17.8], nil];
    
    
    
    
    cherryTreeCafeAndDeliDict = [NSMutableDictionary dictionaryWithObjectsAndKeys:temp1, @"Cinnamon Toast Crunch Cereal", temp2, @"Corn Flakes Cereal",temp3,@"Crispix",temp4,@"Frosted Flakes Cereal",temp5,@"Honey Nut Cheerios Cereal",temp6,@"Lucky Charms Cereal",temp7,@"Raisin Bran Cereal",temp8,@"Broccoli & Cheese Soup",temp9,@"Posole Soup",temp10,@"California Turkey Club",temp11,@"Caprese Sandwich",temp12,@"Fruit,Nut & Chicken Salad Sandwich",temp13,@"Italian Grinder",temp14,@"Mediterranean on Focaccia Sandwich",temp15,@"Moroccan Veggie Wrap",temp16,@"Peanut Butter & Jelly on Wheat Bread",temp17,@"Smoked Chicken Sandwich",temp18,@"The Brooklyn Sandwich",temp19,@"House Made Potato Chips",temp20,@"Companion Rustina Sub Roll",temp21,@"Companion Rye Bread",temp22,@"Companion Sourdough Bread",temp23,@"Honey Wheat Bread",temp24,@"Tortilla - Flour",temp25,@"Bacon",temp26,@"Capacola",temp27,@"Pastrami",temp28,@"Salami",temp29,@"Sliced Smoked Ham",temp30,@"Sliced Smoked Turkey",temp31,@"Avocado",temp32,@"Dill Pickle Slice",temp33,@"Grilled Eggplant",temp34,@"Leaf Lettuce",temp35,@"Shredded Lettuce",temp36,@"Sliced Tomato",temp37,@"Feta Cheese",temp38,@"Provolone Cheese",temp39,@"Sliced American Cheese",temp40,@"Swiss Cheese",temp41,@"Asiago-Ranch Spread",temp42,@"Creamy Horseradish",temp42,@"Hummus",temp43,@"Muffaletta Relish",temp44,@"Russian Dressing",temp45,@"Cajun Chicken Gorgonzola Salad",temp46,@"Garbanzo Bean Salad",temp47,@"Chicken & Spinach Wrap w/Dried Cranberries & Balsamic Vin.",temp48,@"Greek Wrap",temp49,@"Mediterranean Wrap",temp50,@"Chicken Gravy",temp51,@"Mashed Potatoes",temp52,@"Meatloaf",nil];
    
    array = [[NSMutableArray alloc] initWithObjects:nil];
    
    int count = 0;
    for(id key in cherryTreeCafeAndDeliDict) {
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
    return 52;
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
    
    [idc setInfo:[cherryTreeCafeAndDeliDict objectForKey:[array objectAtIndex:indexPath.row]]];
    
     // ...
     // Pass the selected object to the new view controller.
     [self.navigationController pushViewController:idc animated:YES];
     
}

@end
