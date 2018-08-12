//
//  ButtonViewController.m
//  AutoLayoutTutorial
//
//  Created by Wiljay Flores on 2018-08-12.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import "ButtonViewController.h"

@interface ButtonViewController ()

@end

@implementation ButtonViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonTapped:(UIButton *)sender {
    if([[sender titleForState:UIControlStateNormal] isEqualToString:@"X"]){
        [sender setTitle:@"A very long title for this button" forState:UIControlStateNormal];
    } else {
        [sender setTitle:@"X" forState:UIControlStateNormal];
    }
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
