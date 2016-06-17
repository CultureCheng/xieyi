//
//  Person.h
//  OC 串讲-（协议）
//
//  Created by qingyun on 16/4/15.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "method.h"

@interface Person : NSObject
@property(nonatomic,copy)NSString *name;
@property(nonatomic,assign)id<method> delegate;
-(void)drink;
@end
