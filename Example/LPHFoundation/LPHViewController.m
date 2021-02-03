//
//  LPHViewController.m
//  LPHFoundation
//
//  Created by LiuPenguin on 02/03/2021.
//  Copyright (c) 2021 LiuPenguin. All rights reserved.
//

#import "LPHViewController.h"

#import <PPFile.h>

@interface LPHViewController ()

@end

@implementation LPHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"viewDidLoad");
    
    [PPFile testFunPrint];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
