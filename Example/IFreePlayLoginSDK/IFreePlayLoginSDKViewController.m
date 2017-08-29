//
//  IFreePlayLoginSDKViewController.m
//  IFreePlayLoginSDK
//
//  Created by zhengyachao on 08/09/2017.
//  Copyright (c) 2017 zhengyachao. All rights reserved.
//

#import "IFreePlayLoginSDKViewController.h"
#import <IFreePlayLoginSDK/YKSDKManager.h>

@interface IFreePlayLoginSDKViewController ()
@property (weak, nonatomic) IBOutlet UIButton *loginFacebookButton;
@property (weak, nonatomic) IBOutlet UIButton *weChatButton;
@end

@implementation IFreePlayLoginSDKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)loginButton:(id)sender
{
    [[YKSDKManager shareManager] loginFacebookVC:self GameId:@"3" Type:@"FACEBOOK" success:^(NSDictionary *data) {
        NSLog(@"打印Facebook的回掉信息  fffff  %@",data);
    } failure:^(NSError *error) {
        
    }];
}

- (IBAction)loginWechatButton:(UIButton *)sender {
    
    [[YKSDKManager shareManager] loginWechatGetUserInfoVc:self
                                                   GameId:@"1"
                                                     Type:@"WECHAT"
                                                  success:^(NSDictionary *data) {
                                                      NSLog(@"打印微信的回调信息  ---  %@",data);
                                                  }
                                                  failure:^(NSError *error) {
                                                      
                                                  }];
}
    
    
@end
