//
//  CJDSnapShot.h
//  ZhiDeApp
//
//  Created by 陈嘉栋 on 2022/5/9.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
NS_ASSUME_NONNULL_BEGIN

@interface CJDSnapShot : NSObject


/// 给某个view截图
/// @param view 需要截图的view
+ (UIImage *)snapShotImageWithView:(UIView *)view;

@end

NS_ASSUME_NONNULL_END
