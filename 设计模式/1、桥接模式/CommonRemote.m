//
//  CommonRemote.m
//  设计模式
//
//  Created by Jerry on 2021/2/2.
//  通用遥控器类

#import "CommonRemote.h"

@implementation CommonRemote

- (void)up {
    [super setCommand:@"up"];
}

- (void)down {
    [super setCommand:@"down"];
}

- (void)left {
    [super setCommand:@"left"];
}

- (void)right {
    [super setCommand:@"right"];
}

@end
