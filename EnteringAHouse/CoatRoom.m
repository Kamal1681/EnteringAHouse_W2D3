//
//  CoatRoom.m
//  EnteringAHouse
//
//  Created by Kamal Maged on 2019-06-19.
//  Copyright © 2019 Kamal Maged. All rights reserved.
//

#import "CoatRoom.h"
#import "DoorWay.h"
@interface CoatRoom ()

@end

@implementation CoatRoom

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIBarButtonItem * homeButton = [[UIBarButtonItem alloc]initWithTitle:@"Home" style:UIBarButtonItemStylePlain target:self action:@selector(goHome)];
    self.navigationItem.rightBarButtonItem = homeButton;
   
    
}


-(void) goHome{
    
    DoorWay *homeViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"Home"];

    [self.navigationController pushViewController:homeViewController animated:(BOOL)YES];

}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
