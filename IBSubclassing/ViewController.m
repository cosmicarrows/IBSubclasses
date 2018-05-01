//
//  ViewController.m
//  IBSubclassing
//
//  Created by Laurence Wingo on 11/1/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MKMapView *myMapView = [[MKMapView alloc] initWithFrame: self.view.frame];
    self.view = myMapView;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
