//
//  Person1.h
//  OC 串讲-（协议）
//
//  Created by qingyun on 16/4/15.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "method.h"

@interface Person1 : NSObject<method> //注意：<>之后，则必须在.m里面实现<>中协议声明的必须实现的方法！

@end
