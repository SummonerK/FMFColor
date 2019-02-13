//
//  FMFHighColor.m
//  FMFColor
//
//  Created by 李嘉图 on 2019/2/13.
//  Copyright © 2019 fm. All rights reserved.
//

#import "FMFHighColor.h"

#define random(r, g, b, a) [UIColor colorWithRed:(r)/255.0 green:(g)/255.0 blue:(b)/255.0 alpha:(a)]

@implementation FMFHighColor

+ (UIColor *)FMHighColor{
    
    int R = (arc4random() % 255);
    int G = (arc4random() % 255);
    int B = (arc4random() % 255);
    
//    return  random(R, G, B, 1);
    
    return [UIColor colorWithRed:(R)/255.0 green:(G)/255.0 blue:(B)/255.0 alpha:1];
}

@end
