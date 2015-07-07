//
//  ViewController.m
//  hello
//
//  Created by szj on 15/6/17.
//  Copyright (c) 2015年 Brainwashinc.com. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    myUILabel = [[MyUILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 50)];
    myUILabel.backgroundColor = [UIColor redColor];
    myUILabel.text = @"songzengjun";
    myUILabel.verticalAlignment = VerticalAlignmentTop;
    [self.view addSubview:myUILabel];
    [self initSensoro];
}
#pragma mark-云子
-(void)initSensoro{
    self.manager = [[CBPeripheralManager alloc] initWithDelegate:self queue:nil];
}
- (void)peripheralManagerDidUpdateState:(CBPeripheralManager *)peripheral {
    
//    switch (peripheral.state) {
//        case CBPeripheralManagerStatePoweredOn:{
//           
//            break;s
//        }
//        default:
//            NSLog(@"Peripheral Manager did change state");
//            break;
//    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
