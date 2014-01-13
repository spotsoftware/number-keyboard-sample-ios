//
//  SPTViewController.m
//  NumberKeyboardSample
//
//  Created by Luca Giorgetti on 13/01/14.
//  Copyright (c) 2014 SPOT Software. All rights reserved.
//

#import "SPTViewController.h"

@interface SPTViewController ()

@end

@implementation SPTViewController

@synthesize standardKB;
@synthesize standardNumericKB;
@synthesize customNumericKB;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    
    standardKB.placeholder = @"Standard keyboard";
    
    standardNumericKB.placeholder = @"Standard numeric keyboard";
    standardNumericKB.keyboardType = UIKeyboardTypeNumberPad;
    
    customNumericKB.placeholder = @"Custom numeric keyboard";
    
    Numpad *numpad = [[Numpad alloc] initWithFrame:CGRectMake(0.0, 0.0, 1024.0, 352.0)];
    numpad.textField = customNumericKB;
    customNumericKB.inputView = numpad;
}

@end
