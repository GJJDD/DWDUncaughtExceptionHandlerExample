//
//  AppDelegate.m
//  DWDUncaughtExceptionHandlerExample
//
//  Created by dianwoda on 16/11/22.
//  Copyright © 2016年 dianwoda. All rights reserved.
//

#import "AppDelegate.h"
#import "DWDUncaughtExceptionHandler.h"

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    [DWDUncaughtExceptionHandler dwd_installUncaughtExceptionHandler];
    return YES;
}




@end
