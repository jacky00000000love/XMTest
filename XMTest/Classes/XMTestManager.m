//
//  XMTestManager.m
//  XMTest
//
//  Created by xmly on 2022/3/7.
//

#import "XMTestManager.h"

@interface XMTestManager ()

@end

@implementation XMTestManager

+ (XMTestManager *)shareInstance {
    static XMTestManager *sharedInstance = nil;
    static dispatch_once_t onceToken;
    
    dispatch_once(&onceToken, ^{
        sharedInstance = [[XMTestManager alloc] init];
    });
    
    return sharedInstance;
}

- (void)printArgs:(NSString *)str {
    NSLog(@"%s:%@", __func__, str);
}

@end
