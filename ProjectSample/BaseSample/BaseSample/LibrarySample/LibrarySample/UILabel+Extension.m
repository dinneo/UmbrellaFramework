//
//  UILabel+Extension.m
//  LibrarySample
//
//  Created by 宗仁 on 2016/12/10.
//  Copyright © 2016年 宗仁. All rights reserved.
//

#import "UILabel+Extension.h"

@implementation UILabel(Extension)
-(void)drawDeleteLine{
    UIView*line = [[UIView alloc]initWithFrame:CGRectMake(0, 0, self.frame.size.width, 2)];
    [line setBackgroundColor:[UIColor blackColor]];
    [line setCenter:CGPointMake(self.frame.size.width /2, self.frame.size.height /2)];
    [self addSubview:line];
    [self bringSubviewToFront:line];
}
@end
