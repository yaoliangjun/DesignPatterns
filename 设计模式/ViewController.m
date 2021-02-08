//
//  ViewController.m
//  设计模式
//
//  Created by Jerry on 2021/2/2.
//

#import "ViewController.h"
// 桥接模式
#import "CommonRemote.h"
#import "XiaoMiTV.h"
#import "AppleTV.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 桥接模式
    CommonRemote *remote = [[CommonRemote alloc] init];
    remote.tv = [[XiaoMiTV alloc] init];
    [remote up];
    
    remote.tv = [[AppleTV alloc] init];
    [remote down];
}


@end
