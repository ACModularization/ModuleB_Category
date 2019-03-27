//
//  CTMediator+ModuleB.m
//  ModuleBCategory
//
//  Created by 张亚浩 on 2019/3/26.
//  Copyright © 2019 Ace. All rights reserved.
//

#import "CTMediator+ModuleB.h"

static NSString const *kParamsCallback = @"kParamsCallback";

@implementation CTMediator (ModuleB)

- (UIViewController *)moduleB_firstViewControllerWithCallback:(void (^)(NSString *))callback {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[kParamsCallback] = callback;
    return [self performTarget:@"ModuleB" action:@"Category_ViewController" params:params shouldCacheTarget:NO];
}

@end
