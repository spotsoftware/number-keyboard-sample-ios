//
//  SPTViewController.h
//  NumberKeyboardSample
//
//  Created by Luca Giorgetti on 13/01/14.
//  Copyright (c) 2014 SPOT Software. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Numpad.h"

@interface SPTViewController : UIViewController<UITextFieldDelegate>

@property (nonatomic, strong) IBOutlet UITextField *standardKB;
@property (nonatomic, strong) IBOutlet UITextField *standardNumericKB;
@property (nonatomic, strong) IBOutlet UITextField *customNumericKB;


@end
