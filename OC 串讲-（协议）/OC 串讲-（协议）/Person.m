//
//  Person.m
//  OC 串讲-（协议）
//
//  Created by qingyun on 16/4/15.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import "Person.h"

@implementation Person
-(NSString *)description
{
    return _name;
}
-(void)drink
{
    NSLog(@"%@ want drink...",self);
    if ([_delegate respondsToSelector:@selector(takeWaters)])
    {
        //能否响应具体的方法
        [_delegate takeWaters];//[_delegate performSelector:@selector(takeWaters)];
    }
}
@end
