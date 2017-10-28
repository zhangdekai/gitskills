//
//  UIButton+CustomUtils.m
//  ThinkSharer
//
//  Created by 思享者2 on 2017/7/4.
//  Copyright © 2017年 张德凯. All rights reserved.
//

#import "UIButton+CustomUtils.h"

@implementation UIButton (CustomUtils)

+ (UIButton *)customCommonButton:(NSString *)title {
    
    UIButton *button = [[UIButton alloc]init];
    [button setContentHorizontalAlignment:(UIControlContentHorizontalAlignmentLeft)];
    [button setTitle:title forState:(UIControlStateNormal)];
    [button setTitleColor:[UIColor redColor] forState:0];
    button.titleLabel.font = [UIFont systemFontOfSize:17];
    
    return button;
}


@end
