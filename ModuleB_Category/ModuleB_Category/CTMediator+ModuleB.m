//
//  CTMediator+ModuleB.m
//  ModuleBCategory
//
//  Created by 张亚浩 on 2019/3/26.
//  Copyright © 2019 Ace. All rights reserved.
//

#import "CTMediator+ModuleB.h"

@implementation CTMediator (ModuleB)

- (UIViewController *)moduleB_firstViewControllerWithCallback:(void (^)(NSString *))callback {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"ModuleB" action:@"Category_ViewController" params:params shouldCacheTarget:NO];
}

- (UIViewController *)moduleB_secondViewControllerWithCallback:(void (^)(NSString *))callback {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"ModuleB" action:@"Category_ViewController" params:params shouldCacheTarget:NO];
}

@end
