//
//  ViewController.m
//  AutoLayoutTutorial
//
//  Created by Wiljay Flores on 2018-08-12.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *topLeft;
@property (weak, nonatomic) IBOutlet UIView *topRight;
@property (weak, nonatomic) IBOutlet UIView *bottom;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

//- (void)viewWillLayoutSubviews{
//    UIInterfaceOrientation orientation = [UIApplication sharedApplication].statusBarOrientation;
//    if(UIInterfaceOrientationIsLandscape(orientation))
//    {
//        CGRect rect = self.topLeft.frame;
//        rect.size.width = 254;
//        rect.size.height = 130;
//        self.topLeft.frame = rect;
//        
//        rect = self.topRight.frame;
//        rect.origin.x = 294;
//        rect.size.width = 254;
//        rect.size.height = 130;
//        self.topRight.frame = rect;
//        
//        rect = self.bottom.frame;
//        rect.origin.y = 170;
//        rect.size.width = 528;
//        rect.size.height = 130;
//        self.bottom.frame = rect;
//    }
//    else
//    {
//        CGRect rect = self.topLeft.frame;
//        rect.size.width = 130;
//        rect.size.height = 254;
//        self.topLeft.frame = rect;
//        
//        rect = self.topRight.frame;
//        rect.origin.x = 170;
//        rect.size.width = 130;
//        rect.size.height = 254;
//        self.topRight.frame = rect;
//        
//        rect = self.bottom.frame;
//        rect.origin.y = 295;
//        rect.size.width = 280;
//        rect.size.height = 254;
//        self.bottom.frame = rect;
//    }
//        
//}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
