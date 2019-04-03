//
//  NSString+Utils.h
//  UrCar
//
//  Created by yihuatong on 2017/12/21.
//  Copyright © 2017年 smht. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Utils)

+(NSAttributedString *)getAttributeString:(NSString *)totalString rangeString:(NSString *)rangeString fontSize:(NSInteger)fontSize;

+ (NSAttributedString *)getAttributeString:(NSString *)totalString rangeString:(NSString *)rangeString fontSize:(NSInteger)fontSize StringColor:(UIColor *)stringColor;
@end
