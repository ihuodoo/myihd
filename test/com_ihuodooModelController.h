//
//  com_ihuodooModelController.h
//  test
//
//  Created by ihd on 14-9-1.
//  Copyright (c) 2014年 com.ihuodoo. All rights reserved.
//

#import <UIKit/UIKit.h>

@class com_ihuodooDataViewController;

@interface com_ihuodooModelController : NSObject <UIPageViewControllerDataSource>

- (com_ihuodooDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(com_ihuodooDataViewController *)viewController;

@end
