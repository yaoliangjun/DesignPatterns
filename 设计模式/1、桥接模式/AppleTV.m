//
//  AppleTV.m
//  设计模式
//
//  Created by Jerry on 2021/2/2.
//

#import "AppleTV.h"

@implementation AppleTV

- (void)loadCommand:(NSString *)command {
    if ([command isEqualToString:@"up"]) {
        NSLog(@"您按了苹果电视的\"上键\"");
        
    } else if ([command isEqualToString:@"down"]) {
        NSLog(@"您按了苹果电视的\"下键\"");
        
    } else if ([command isEqualToString:@"left"]) {
        NSLog(@"您按了苹果电视的\"左键\"");
        
    } else if ([command isEqualToString:@"right"]) {
        NSLog(@"您按了苹果电视的\"右键\"");
    }
}

@end
