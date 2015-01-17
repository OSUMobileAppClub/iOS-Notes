//
//  ViewController.m
//  UIViewDemo
//
//  Created by Matthew Faluotico on 10/28/14.
//  Copyright (c) 2014 MobileAppClub. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    self.b.layer.backgroundColor = [[UIColor redColor] CGColor];
    self.b.layer.cornerRadius = 5;
    [self.b setTintColor:[UIColor whiteColor]];
    [self.b setTitle:@"BetterButton" forState:UIControlStateNormal];
    self.b.layer.borderWidth = 2;
    self.b.layer.borderColor = [[UIColor blackColor] CGColor];
    self.b.layer.shadowColor = [[UIColor grayColor] CGColor];
    self.b.layer.shadowOffset = CGSizeMake(10, 10);
    self.b.layer.shadowRadius = 20;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)button:(id)sender {
}

@end
