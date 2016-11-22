//
//  DWDUncaughtExceptionHandler.m
//  DWDUncaughtExceptionHandlerExample
//
//  Created by dianwoda on 16/11/22.
//  Copyright © 2016年 dianwoda. All rights reserved.
//

#import "DWDUncaughtExceptionHandler.h"

@implementation DWDUncaughtExceptionHandler

+(void)dwd_installUncaughtExceptionHandler
{
    NSSetUncaughtExceptionHandler(&dwd_handleException);
}


@end

void dwd_handleException(NSException *exception)
{

    NSArray *arr = [exception callStackSymbols]?:@[];//得到当前调用栈信息
    NSString *reason = [exception reason]?:@"";//非常重要，就是崩溃的原因
    NSString *name = [exception name]?:@"";//异常类型
    
    NSLog(@"%@ \n%@ \n%@ \n", arr, reason, name);
}
