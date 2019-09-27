//
//  TestView.m
//  layoutSubviews
//
//  Created by 岳靖翔 on 2019/9/27.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import "TestView.h"

@implementation TestView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
 - (void)layoutSubviews {
     [super layoutSubviews];
    // NSLog(@"这里调用了%s",__FUNCTION__);
         //NSLog(@" %@", NSStringFromSelector(_cmd));
     NSLog(@"213");
     }

@end
