//
//  section.m
//  popsicle-sticks
//
//  Created by Sean McPherson on 5/15/21.
//  Copyright © 2021 Sean McPherson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Section:NSObject {
    NSMutableArray *students;
}

@end

@implementation Section

-(id) init {
    self = [super init];
    return self;
}

// How to pass name to this method?
-() add {
    [students addObject:@"Test"];
    return self;
}

@end
