//
//  UIView+Extension.m
//  BaseSample
//
//  Created by 宗仁 on 2016/12/10.
//  Copyright © 2016年 宗仁. All rights reserved.
//

#import "UIView+Extension.h"
#import <LibrarySample/LibrarySample.h>

@implementation UIView(Extension)

-(void)showToast:(NSString*)toast{
    UILabel*label = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 100, 50)];
    [label setCenter:CGPointMake(self.frame.size.width/2, self.frame.size.height/2)];
    [label setText:toast];
//    [label drawDeleteLine];
    [self addSubview:label];
    [self bringSubviewToFront:label];
}

@end
