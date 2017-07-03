//
//  Target_A.m
//  A
//
//  Created by Bing on 2017/7/3.
//  Copyright © 2017年 bing. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"
@implementation Target_A
- (UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
