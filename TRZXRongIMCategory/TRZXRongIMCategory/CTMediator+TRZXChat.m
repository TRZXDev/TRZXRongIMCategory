//
//  CTMediator+TRZXChat.m
//  TRZXRongIMCategory
//
//  Created by 移动微 on 17/2/27.
//  Copyright © 2017年 移动微. All rights reserved.
//

#import "CTMediator+TRZXChat.h"

@implementation CTMediator (TRZXChat)

- (UIViewController *)RCDChatViewControllerWithUserId:(NSString *)UserId vcTitle:(NSString *)vcTitle{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"userId"] = UserId;
    params[@"vcTitle"] = vcTitle;
    return [self performTarget:@"TRZXRongIM" action:@"RCDChatViewController" params:params shouldCacheTarget:NO];
}

@end
