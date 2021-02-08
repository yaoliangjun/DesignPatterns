//
//  Remote.m
//  设计模式
//
//  Created by Jerry on 2021/2/2.
//  遥控器基类

#import "Remote.h"
#import "TV.h"

@implementation Remote

- (void)setCommand:(NSString *)command {
    [self.tv loadCommand:command];
}

@end
