//
//  ViewController.h
//  hello
//
//  Created by szj on 15/6/17.
//  Copyright (c) 2015年 Brainwashinc.com. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyUILabel.h"
#import <CoreBluetooth/CoreBluetooth.h>
@interface ViewController : UIViewController<CBPeripheralManagerDelegate>
{
    MyUILabel *myUILabel;
}
@property (nonatomic, strong) CBPeripheralManager *manager;
@end

