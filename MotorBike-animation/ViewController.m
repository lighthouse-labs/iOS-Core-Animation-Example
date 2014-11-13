//
//  ViewController.m
//  MotorBike-animation
//
//  Created by Daniel Mathews on 2014-11-12.
//  Copyright (c) 2014 com.red-cedar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    self.imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"Lighthouse"]];
    [self.imageView setFrame:CGRectMake(0, 0, 200, 200)];
    self.imageView.center = self.view.center;
    [self.view addSubview:self.imageView];    
    
    /*CALayer
    CALayer * l = [self.imageView layer];
    [l setMasksToBounds:YES];
    [l setCornerRadius:10];*/
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
