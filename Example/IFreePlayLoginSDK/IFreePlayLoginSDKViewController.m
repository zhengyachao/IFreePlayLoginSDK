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

- (IBAction)loginButton:(id)sender {
    NSLog(@"dkdkdkd");
    [[YKSDKManager shareManager] logInWithReadPermissions:@[@"public_profile"] fromViewController:self];
}

- (IBAction)loginWechatButton:(UIButton *)sender {
    
    [[YKSDKManager shareManager] loginWechatAPP:self];
}
    
    
@end
