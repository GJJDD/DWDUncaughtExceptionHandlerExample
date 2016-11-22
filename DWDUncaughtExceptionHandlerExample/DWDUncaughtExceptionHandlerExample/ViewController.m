//
//  ViewController.m
//  DWDUncaughtExceptionHandlerExample
//
//  Created by dianwoda on 16/11/22.
//  Copyright © 2016年 dianwoda. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
- (IBAction)crash:(id)sender {
    NSArray *crashArray = @[];
    NSLog(@"%@", crashArray[10]);
}


@end
