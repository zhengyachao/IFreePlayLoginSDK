//
//  YKSDKManager.h
//  ZYCTestDemo
//
//  Created by ifreeplay on 2017/8/7.
//  Copyright © 2017年 ifreeplay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface YKSDKManager : NSObject

+ (instancetype)shareManager;

#pragma mark -- FaceBook登录
/* 初始化Facebook */
- (void)initFaceBookSDKForApplication:(UIApplication *)application
        didFinishLaunchingWithOptions:(NSDictionary *)launchOptions;

/* 记录APP激活数据统计 */
+ (void)activateApp;

- (BOOL)application:(UIApplication *)application
            openURL:(NSURL *)url
  sourceApplication:(NSString *)sourceApplication
         annotation:(id)annotation;

/* 登录Facebook读取用户权限 */
- (void)logInWithReadPermissions:(NSArray *)permissions
              fromViewController:(UIViewController *)fromViewController;
/* 退出FaceBook */
- (void)loginOutFaceBook;

#pragma mark -- 微信登录
/* WXApi的成员函数，向微信终端程序注册第三方应用 */
- (void)registerAppForWechat:(NSString *)wxAppid;

/* 处理微信通过URL启动App时传递的数据 */
- (BOOL)handleOpenURLForWechat:(NSURL *)url;

/* 登录Facebook读取用户权限 */
- (void)loginWechatAPP:(UIViewController *)vc;

@end
