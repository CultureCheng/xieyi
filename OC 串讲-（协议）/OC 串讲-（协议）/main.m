//
//  main.m
//  OC 串讲-（协议）
//
//  Created by qingyun on 16/4/15.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+AllMethod.h"
#import "Person.h"
#import "Person1.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        [NSArray sleep];
        [NSDictionary sleep]; 
        
        [[NSArray array] eat];
        
        [Person sleep];
        Person *p=[Person new];
        [p setName:@"笑话"];
        [p eat];
        [p drink];//没有设置委托
        
        Person1 *p1=[Person1 new];
        [p setDelegate:p1];
        [p drink];
    }
    return 0;
}
