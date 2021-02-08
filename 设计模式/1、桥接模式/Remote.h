//
//  Remote.h
//  设计模式
//
//  Created by Jerry on 2021/2/2.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class TV;

@interface Remote : NSObject

@property (nonatomic, strong) TV *tv;

- (void)setCommand:(NSString *)command;

@end

NS_ASSUME_NONNULL_END
