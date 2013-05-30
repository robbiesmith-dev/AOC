//
//  ViewController.m
//  AOC_Week4
//
//  Created by Robert Smith on 5/28/13.
//  Copyright (c) 2013 Robert Smith. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    //Backround Color
    self.view.backgroundColor = [UIColor darkGrayColor];
    
    //Username
    UILabel *userName = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 10.0f, 90.0f, 30.0f)];
    if (userName != nil)
    {
        userName.text = @"Username: "; 
        userName.textColor = [UIColor whiteColor];
        [userName setBackgroundColor: [UIColor clearColor]];
    }
    
    //Text Field
    
    //Make Username label visable
    [self.view addSubview:userName];
    
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end