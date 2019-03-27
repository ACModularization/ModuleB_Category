//
//  CTMediator+ModuleB.h
//  ModuleBCategory
//
//  Created by 张亚浩 on 2019/3/26.
//  Copyright © 2019 Ace. All rights reserved.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (ModuleB)

- (UIViewController *)moduleB_firstViewControllerWithCallback:(void (^)(NSString *))callback;


@end

NS_ASSUME_NONNULL_END
