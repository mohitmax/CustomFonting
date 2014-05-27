//
//  NSString+FontIcon.m
//  CustomFonting
//
//  Created by Mohit Sadhu on 5/22/14.
//  Copyright (c) 2014 Fareportal. All rights reserved.
//

#import "NSString+FontIcon.h"

@implementation NSString (FontIcon)

+(NSString*)fontIcon:(COA_Icon)index
{
    return [NSString stringWithFormat:@"%C", (unichar)index];
}

@end
