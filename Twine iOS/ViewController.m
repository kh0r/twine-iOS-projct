//
//  ViewController.m
//  Twine iOS
//
//  Created by Markus Klepp on 24/06/15.
//  Copyright (c) 2015 Markus Klepp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _helloWorldLabel.text = NSLocalizedString(@"hello_world", nil);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
