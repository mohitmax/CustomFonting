//
//  ViewController.m
//  CustomFonting
//
//  Created by Mohit Sadhu on 5/14/14.
//  Copyright (c) 2014 Fareportal. All rights reserved.
//

#import "ViewController.h"
#import "NSString+FontIcon.h"

@interface ViewController ()

@end

@implementation ViewController
{
    UIFont *customFont;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //customFont = [UIFont fontWithName:@"fontawesome-webfont" size:20.0f];
    //customFont = [UIFont fontWithName:@"fontello" size:400.0f];
    customFont = [UIFont fontWithName:@"COA-font-icon" size:40.0f];
    
    self.lblFont.font = customFont;
    self.lblFont.textAlignment = NSTextAlignmentCenter;
    //[self.lblFont setText:[NSString stringWithUTF8String:"\uE600"]];
    self.lblFont.text = [NSString fontIcon:ic_date];
    
    self.lblFont.textColor = [UIColor orangeColor];
    //self.lblFont.shadowColor = [UIColor blackColor];
    //self.lblFont.shadowOffset = CGSizeMake(1.0f, 1.0f);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
