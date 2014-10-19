//
//  ViewController.m
//  Interop-Demo
//
//  Created by Ricky Yim on 20/10/2014.
//  Copyright (c) 2014 Demo. All rights reserved.
//

#import "ViewController.h"
#import "Interop_Demo-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Message *message = [Message newInstance];
    NSString *messageString = [message message];
    
    UILabel *headingLabel = [[UILabel alloc] initWithFrame:CGRectMake(10, 240, 300, 30)];
    headingLabel.text = messageString;
    [self.view addSubview:headingLabel];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
