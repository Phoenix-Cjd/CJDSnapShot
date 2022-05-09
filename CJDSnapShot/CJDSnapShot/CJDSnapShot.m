//
//  CJDSnapShot.m
//  ZhiDeApp
//
//  Created by 陈嘉栋 on 2022/5/9.
//

#import "CJDSnapShot.h"

@implementation CJDSnapShot

+ (UIImage *)snapShotImageWithView:(UIView *)view
{
    // 下面方法，第一个参数表示区域大小。第二个参数表示是否是非透明的。如果需要显示半透明效果，需要传NO，否则传YES。第三个参数就是屏幕密度了，关键就是第三个参数 [UIScreen mainScreen].scale。
    UIGraphicsBeginImageContextWithOptions(view.frame.size, NO, [UIScreen mainScreen].scale);
    [view.layer renderInContext:UIGraphicsGetCurrentContext()];
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return image;
}
@end
