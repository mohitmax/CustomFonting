//
//  NSString+FontIcon.h
//  CustomFonting
//
//  Created by Mohit Sadhu on 5/22/14.
//  Copyright (c) 2014 Fareportal. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, COA_Icon)
{
    ic_coa = 0xe600,
    ic_coa_empty = 0xe601,
    ic_bpg_dollar_fill = 0xe602,
    ic_easy = 0xe603,
    ic_bpg_dollar_empty = 0xe604,
    ic_care = 0xe605,
    ic_tag_empty = 0xe606,
    ic_arw_thin = 0xe607,
    ic_location = 0xe608,
    ic_location_thin = 0xe609,
    ic_date = 0xe60a,
    ic_date_thin = 0xe60b,
    
};


@interface NSString (FontIcon)

+ (NSString*)fontIcon:(COA_Icon)index;
@end
