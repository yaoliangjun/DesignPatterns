//
//  CommonRemote.h
//  设计模式
//
//  Created by Jerry on 2021/2/2.
//

#import "Remote.h"

NS_ASSUME_NONNULL_BEGIN

@interface CommonRemote : Remote

- (void)up;
- (void)down;
- (void)left;
- (void)right;

@end

NS_ASSUME_NONNULL_END
