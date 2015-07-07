//
//  MyUILabel.h
//  QuChen
//
//  Created by guixia on 15/1/9.
//  Copyright (c) 2015年 Brainwashinc.com. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef enum
{
    VerticalAlignmentTop = 0, // default
    VerticalAlignmentMiddle,
    VerticalAlignmentBottom,
} VerticalAlignment;
@interface MyUILabel : UILabel{
    @private VerticalAlignment _verticalAlignment;
}

@property (nonatomic) VerticalAlignment verticalAlignment;
@end
