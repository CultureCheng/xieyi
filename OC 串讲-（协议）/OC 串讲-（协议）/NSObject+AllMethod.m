//
//  NSObject+AllMethod.m
//  OC 串讲-（协议）
//
//  Created by qingyun on 16/4/15.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import "NSObject+AllMethod.h"

@implementation NSObject (AllMethod)
-(void)eat
{
    NSLog(@"%@ is eat...",self);
}
+(void)sleep
{
    NSLog(@"%@ is sleep...",self);
}
@end
