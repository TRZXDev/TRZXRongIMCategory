//
//  CTMediator+TRZXChat.h
//  TRZXRongIMCategory
//
//  Created by 移动微 on 17/2/27.
//  Copyright © 2017年 移动微. All rights reserved.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

/**
 投融在线 聊天界面
 */
@interface CTMediator (TRZXChat)

- (UIViewController *)RCDChatViewControllerWithUserId:(NSString *)UserId vcTitle:(NSString *)vcTitle;

@end
