//
//  CTMediator+TRZXChatList.m
//  TRZXRongIMCategory
//
//  Created by 移动微 on 17/2/27.
//  Copyright © 2017年 移动微. All rights reserved.
//

#import "CTMediator+TRZXChatList.h"

@implementation CTMediator (TRZXChatList)

- (UIViewController *)RCDChatListViewController:(NSString *)vcTitle{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"vcTitle"] = vcTitle;
    return [self performTarget:@"TRZXRongIM" action:@"RCDChatListViewController" params:params shouldCacheTarget:NO];
}
  
@end
