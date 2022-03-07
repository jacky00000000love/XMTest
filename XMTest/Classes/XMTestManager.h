//
//  XMTestManager.h
//  XMTest
//
//  Created by xmly on 2022/3/7.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface XMTestManager : NSObject

+ (XMTestManager*)shareInstance;

- (void)printArgs:(NSString*)str;

@end

NS_ASSUME_NONNULL_END
