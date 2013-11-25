//
//  EAViewController.m
//  EasyAnimations
//
//  Created by Jeames Bone on 26/11/12.
//  Copyright (c) 2012 Jeames Bone. All rights reserved.
//

#import "EAViewController.h"
#import "EAAnimations.h"

@interface EAViewController ()

@end

@implementation EAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [EAAnimations pulseView:_testView from:0.95 to:1.05 withDuration:1.0 repeats:HUGE_VALF];
    [EAAnimations rotateView:_testView withDuration:1.0 amount:3];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
