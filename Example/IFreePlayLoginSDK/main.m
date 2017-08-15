//
//  main.m
//  IFreePlayLoginSDK
//
//  Created by zhengyachao on 08/09/2017.
//  Copyright (c) 2017 zhengyachao. All rights reserved.
//

@import UIKit;
#import "IFreePlayLoginSDKAppDelegate.h"

int main(int argc, char * argv[])
{
    @try {
        @autoreleasepool
        {
            return UIApplicationMain(argc, argv, nil, NSStringFromClass([IFreePlayLoginSDKAppDelegate class]));
        }
    }
    @catch (NSException* exception)
    {
        NSLog(@"Exception=%@\nStack Trace:%@", exception, [exception callStackSymbols]);
    }
}
